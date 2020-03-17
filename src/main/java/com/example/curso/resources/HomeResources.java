package com.example.curso.resources;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeResources {
	
	@RequestMapping("/")
    public String home(Map<String, Object> model) {
        model.put("message", "HowToDoInJava Reader !!");
        return "PgHome";
    }
     
    @RequestMapping("/login")
    public String login(Map<String, Object> model) {
        model.put("message", "You are in new page !!");
        return "login";
    }
    
    @RequestMapping("/CriarConta")
    public String CriarConta(Map<String, Object> model) {
        model.put("message", "You are in new page !!");
        return "PgCriarConta";
    }
    
    @RequestMapping("/ClienteCarrinho")
    public String Carrinho(Map<String, Object> model) {
        model.put("message", "You are in new page !!");
        return "ClienteCarrinho";
    }
    
    @RequestMapping("/ClienteNaBarraca")
    public String naBarraca(Map<String, Object> model) {
        model.put("message", "You are in new page !!");
        return "ClienteNaBarraca";
    }
    
    @RequestMapping("/ClienteBarracas")
    public String Barracas(Map<String, Object> model) {
        model.put("message", "You are in new page !!");
        return "ClienteBarracas";
    }
    
    @RequestMapping("/VendedorInfo")
    public String infoVendedor(Map<String, Object> model) {
        model.put("message", "You are in new page !!");
        return "PgVendedor(Info)";
    }
    
    @RequestMapping("/VendedorPedido")
    public String pedidoVendedor(Map<String, Object> model) {
        model.put("message", "You are in new page !!");
        return "PgVendedor(Pedidos)";
    }
    
}
