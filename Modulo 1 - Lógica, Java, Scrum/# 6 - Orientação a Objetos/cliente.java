/* 1) Crie uma classe cliente e apresente os atributos e m�todos referentes
esta classe, em seguida crie um objeto cliente, defina as instancias deste
objeto e apresente as informa��es deste objeto no console.*/

package JavaPackageGeneration;

public class cliente {
	
	//Declara��o dos atributos sendo: nome, forma de pagamento, pre�o, gorjeta e total.
	private String nome;
	private String formaDePagamento; //poderia compilar os strings na mesma linha
	private double preco;
	private double gorjeta;
	private double total;
	
	//M�todo especial Construtor
	
	public cliente (String nome, double preco, double gorjeta , String formaDePagamento) {
			//Irei referenciar o que � o atributo e o que ser� o par�metro
		this.nome = nome;
		this.preco = preco;
		this.gorjeta = gorjeta;
		this.total = total;
		this.formaDePagamento = formaDePagamento;
	}
	
	//abaixo os m�todos get e set
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getFormaDePagamento() {
		return formaDePagamento;
	}

	public void setFormaDePagamento(String formaDePagamento) {
		this.formaDePagamento = formaDePagamento;
	}
	
	public double getPreco() {
		return preco;
	}

	public void setPreco(double preco) {
		this.preco = preco;
	}

	public double getGorjeta() {
		return gorjeta;
	}

	public void setGorjeta(double gorjeta) {
		this.gorjeta = gorjeta;
	}
	
	public double getTotal() {
		return total;
	}

	public void setTotal(double total) {
		this.total = total;
	}

	//m�todo com calculo
	public void conta () {
		total = preco + gorjeta;
	}
	
	// m�todo de impress�o
	public void notaFiscal () {
		System.out.println ("\nObrigada pela compra, segue detalhamento:"+ "\nNome Produto: "+ nome +
				"\nPre�o: " +preco + "\nValor Gorjeta: " + gorjeta + "\nPre�o total: "+ total +"\nForma de Pagamento: "
				+formaDePagamento);
	}
	
}
