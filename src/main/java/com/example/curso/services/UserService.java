 package com.example.curso.services;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.curso.entities.User;
import com.example.curso.repositories.UserRepository;

@Service
public class UserService {

	@Autowired
	private UserRepository repository;
	
	public List<User> findAll(){
		return repository.findAll();
	}
	
	public User findById(Long id) {
		Optional<User> obj = repository.findById(id);
		return obj.get();
	}
<<<<<<< HEAD
=======
	
	public User insert(User obj) {
		return repository.save(obj);
		
	}
	
>>>>>>> 029b17a3a5a6f0b4d40a937c3d6464ad46e41ef3
}
