package org.generation.blogPessoal.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.generation.blogPessoal.model.PostagemModel;
import org.springframework.stereotype.Repository;

@Repository
public interface PostagemRepository extends JpaRepository<PostagemModel, Long> {

	/*
	 * @Repository = Anotação do Spring Boot para informar que papel a interface terá na estrutura. 
	 * public interface PostagemRepository = O repositório é uma interface (não uma classe). 
	 * extends = importa 
	 * JpaRepository <T,I> = Referencia a biblioteca do JPA para repositórios .
	 * <Postagem, = escrever nome da tabela, entidade (nomeDaClasseModel), é necessário referenciar a classe, para isto clicar em ctrl+space.
	 * Long> = tipo de ID (primitivo).
	 */

	public List<PostagemModel> findAllByTituloContainingIgnoreCase(String titulo);

}
