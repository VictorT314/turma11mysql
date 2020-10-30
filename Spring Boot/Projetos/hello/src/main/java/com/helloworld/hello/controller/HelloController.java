package com.helloworld.hello.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hello")
public class HelloController {

	@GetMapping
	public String hello() {
		return ("Hello, World!");
	}
	
	@GetMapping("/habilidade_e_mentalidade")
	public String habilidadeMentalidade() {
		return ("Para enviar esta mensagem, utilizei a habilidade de Atenção aos Detalhes e mentalidade de Persistência!");
	}
	
}
