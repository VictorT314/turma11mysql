package com.helloworld.hello2.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hello2")
public class Hello2Controller {

	@GetMapping
	public String hello2() {
		return ("Hello, World!");
	}
	
	@GetMapping("/objetivos")
	public String objetivos() {
		return ("Nesta semana, meu objetivo era compreender os conceitos iniciais de Spring Boot, bem como os novos conceitos de bancos de dados relacionais. Objetivo atingido com sucesso!");
	}
}
