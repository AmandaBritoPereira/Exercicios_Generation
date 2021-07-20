package org.generation.blogPessoal.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

import org.generation.blogPessoal.model.PostagemModel;
import org.generation.blogPessoal.repository.PostagemRepository;

@RestController //Informa que é a Classe Controller
@RequestMapping("/postagens")    //Informa o caminho para requisição na porta localhost8080/postagens
@CrossOrigin ("*") //Aceita requisições de qualquer origem.
public class PostagemController {

	
	// Abaixo uma injeção de dependencia
	@Autowired
	private PostagemRepository repository;
	
	@GetMapping //Se localizado este diretorio (RequestMapping), apartir do método GET, irá abrir este método
	public ResponseEntity <List <PostagemModel>> GetAll () {
		return ResponseEntity.ok (repository.findAll ());
	}
	
	@GetMapping ("/{id}")
	public ResponseEntity <PostagemModel> GetById (@PathVariable long id) {  //Anotação @PathVariable utilizada para identicar o valor da url
		return repository.findById(id)		//Método returnOption
				.map(resp -> ResponseEntity.ok(resp)) // Método map para retornar o ok como HTTP
				.orElse(ResponseEntity.notFound().build());	//Método orElse para retornar notFound ao db se desse errado.
	}
	
	@GetMapping ("/titulo/{titulo}")
	public ResponseEntity<List<PostagemModel>> GetByTitulo(@PathVariable String titulo){ //Anotação @PathVariable utilizada para identicar o valor da url
		return ResponseEntity.ok(repository.findAllByTituloContainingIgnoreCase(titulo)); //Método criado para aceitar na url qualquer trecho da frase titulo: "API rest spring"
	}
}
