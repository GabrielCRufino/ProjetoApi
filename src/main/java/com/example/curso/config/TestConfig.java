package com.example.curso.config;


import java.time.Instant;
import java.util.Arrays;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.CommandLineRunner;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Profile;

import com.example.curso.entities.Category;
import com.example.curso.entities.Order;
import com.example.curso.entities.OrderItem;
import com.example.curso.entities.Payment;
import com.example.curso.entities.Product;
import com.example.curso.entities.User;
import com.example.curso.entities.enums.OrderStatus;
import com.example.curso.repositories.CategoryRepository;
import com.example.curso.repositories.OrderItemRepository;
import com.example.curso.repositories.OrderRepository;
import com.example.curso.repositories.ProductRepository;
import com.example.curso.repositories.UserRepository;

@Configuration
@Profile("test")
public class TestConfig implements CommandLineRunner {

	@Autowired
	private UserRepository userRepository;

	@Autowired
	private OrderRepository orderRepository;
	
	@Autowired
	private CategoryRepository categoryRepository;
	
	@Autowired
	private ProductRepository productRepository;
	
	@Autowired
	private OrderItemRepository orderItemRepository;
	
	@Override
	public void run(String... args) throws Exception {
		
		Category cat1 = new Category(null, "Frutas");
		Category cat2 = new Category(null, "Verduras");
		Category cat3 = new Category(null, "Pastel");
		
		Product p1 = new Product (null, "Alface", "Alface frescas selecionadas, colidas na nossa fazenda.", 84, 10.07, "");
		Product p2 = new Product(null, "Melancia", "Melancia frescas selecionadas, vindas da nossa fazenda", 4, 27.62, "");
		Product p3 = new Product(null, "Pastel Especial", "Pastel, muito bem recheado queijo presuto ovo azeitona tomate", 14, 27.62,"");
		Product p4 = new Product(null, "Tomate à Granel", "Tomate frescas selecionadas, vindas da nossa fazend", 30, 7.89, "");
		Product p5 = new Product(null, "Melão Dino", "Melão frescas selecionadas, vindas da nossa fazenda", 12, 5.29, "");
		
		categoryRepository.saveAll(Arrays.asList(cat1, cat2, cat3));
		productRepository.saveAll(Arrays.asList(p1, p2, p3, p4, p5));
		
		p1.getCategories().add(cat2);
		p2.getCategories().add(cat1);
		p3.getCategories().add(cat3);
		p4.getCategories().add(cat2);
		p5.getCategories().add(cat1);
		
		productRepository.saveAll(Arrays.asList(p1, p2, p3, p4, p5));
		
		User u1 = new User(null, "Maria", "Rodrigues", "11/02/2002", "mariarodris@email.com", "987654321",
				"Rua Tra lá lá 70", "39397600970", "Lapa", "Maria de Rodrigues", "1234 6655 7890", "10/2024", "007");
		User u2 = new User(null, "Roberto", "Andrade", "29/07/1998", "robertAndra@emails.com", "221122",
				"Rua logo ali 51", "39398711991", "Vila Madalena", "Roberto de Andrade", "0007 1998 0123", "03/2021",
				"191");

		Order o1 = new Order(null, Instant.parse("2019-06-20T19:53:07Z"),OrderStatus.PAID, u1);
		Order o2 = new Order(null, Instant.parse("2019-07-21T03:42:10Z"),OrderStatus.WAITING_PAYMENT, u2);
		Order o3 = new Order(null, Instant.parse("2019-07-22T15:21:22Z"),OrderStatus.WAITING_PAYMENT, u1);		
				
		userRepository.saveAll(Arrays.asList(u1, u2));
		orderRepository.saveAll(Arrays.asList(o1, o2, o3));
		
		OrderItem oi1 = new OrderItem(o1, p1, 2, p1.getPrice());
		OrderItem oi2 = new OrderItem(o1, p3, 1, p4.getPrice());
		OrderItem oi3 = new OrderItem(o2, p3, 2, p1.getPrice());
		OrderItem oi4 = new OrderItem(o3, p5, 2, p5.getPrice());
		
		orderItemRepository.saveAll(Arrays.asList(oi1, oi2, oi3, oi4));
		
		Payment pay1 = new Payment(null, Instant.parse("2019-06-20T21:53:07Z"), o1);
		o1.setPayment(pay1);
		
		orderRepository.save(o1);
	}
}
