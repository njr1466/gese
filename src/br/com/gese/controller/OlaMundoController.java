package br.com.gese.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class OlaMundoController {
	
	@RequestMapping("/olaMundoSpring")
	public String olaMundo() {
	return "olaMundo";
	}
	
	@RequestMapping("/exibirolaMundoSpring")
	public String exibirOlaMundo(String nome) {
	System.out.println(nome);
	return "olaMundo";
	}
}
