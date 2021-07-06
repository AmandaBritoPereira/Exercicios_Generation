package org.generation.blogPessoal.model;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

//Inserindo anotações, são parêmetros que colocamos nas classes, que define algum comportamento: elas vão informar ao JPA.

@Entity   /*Essa anotação informa que essa é uma classe do JPA (Spring) = usamos para dizer que a nossa classe se
 trata de uma entidade e será mapeada como tabela em nosso banco*/
@Table (name= "postagem")   //Utilizada para se necessário, mudar o nome da tabela.
public class PostagemModel {

	@Id
	@GeneratedValue (strategy = GenerationType.IDENTITY) //Usado para ativar no sql o autoIncrement
	private long id;
	
	@NotNull 
	@Size(min=5, max=100) //Size Informa a quantidade de dígitos o usuário pode digitar
	private String titulo;
	
	@NotNull
	@Size(min=10, max=500) //Size Informa a quantidade de dígitos o usuário pode digitar
	private String texto;
	
	@Temporal(TemporalType.TIMESTAMP)
	private Date data = new java.sql.Date (System.currentTimeMillis()); //Método usado para filtrar a data, min e seg de quando o dado é inputado. 
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getTitulo() {
		return titulo;
	}
	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}
	public String getTexto() {
		return texto;
	}
	public void setTexto(String texto) {
		this.texto = texto;
	}
	public Date getData() {
		return data;
	}
	public void setData(Date data) {
		this.data = data;
	}
	
}
