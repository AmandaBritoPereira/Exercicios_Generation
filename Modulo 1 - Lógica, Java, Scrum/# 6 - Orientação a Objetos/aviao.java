/* 2) Crie uma classe avião e apresente os atributos e métodos referentes
esta classe, em seguida crie um objeto avião, defina as instancias deste
objeto e apresente as informações deste objeto no console. */

package JavaPackageGeneration;

public class aviao {
	
	//Declaração dos atributos
	private String helice;
	private String motor;
	private String carcaça;
	private int janelas;

	/*Método especial construtor (informa o que são meusatributos, inicializando meus parâmetros.*/
	public aviao (String helice, String motor, String carcaça, int janelas) {
		this.helice = helice;
		this.motor = motor;
		this.carcaça = carcaça;
		this.janelas = janelas;
	}
	
	//metodos get e set (pois meus atributos são privates, preciso deixar pegar e alterar dentro de métodos.
	public String getHelice() {
		return helice;
	}

	public void setHelice(String helice) {
		this.helice = helice;
	}

	public String getMotor() {
		return motor;
	}

	public void setMotor(String motor) {
		this.motor = motor;
	}

	public String getCarcaça() {
		return carcaça;
	}

	public void setCarcaça(String carcaça) {
		this.carcaça = carcaça;
	}

	public double getJanelas() {
		return janelas;
	}

	public void setJanelas(int janelas) {
		this.janelas = janelas;
	}
	
	//metodo de impressão
	public void peças () {
		System.out.println ("\nPara arrumar o avião, é necessário estas peças:\n"+
				"\nHelice: " + helice + "\nMotor: " + motor + "\nCarcaça: " + carcaça + 
					"\nNúmero de janelas: " + janelas );
	}
}
