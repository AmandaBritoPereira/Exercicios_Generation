/* 2) Crie uma classe avi�o e apresente os atributos e m�todos referentes
esta classe, em seguida crie um objeto avi�o, defina as instancias deste
objeto e apresente as informa��es deste objeto no console. */

package JavaPackageGeneration;

public class aviao {
	
	//Declara��o dos atributos
	private String helice;
	private String motor;
	private String carca�a;
	private int janelas;

	/*M�todo especial construtor (informa o que s�o meusatributos, inicializando meus par�metros.*/
	public aviao (String helice, String motor, String carca�a, int janelas) {
		this.helice = helice;
		this.motor = motor;
		this.carca�a = carca�a;
		this.janelas = janelas;
	}
	
	//metodos get e set (pois meus atributos s�o privates, preciso deixar pegar e alterar dentro de m�todos.
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

	public String getCarca�a() {
		return carca�a;
	}

	public void setCarca�a(String carca�a) {
		this.carca�a = carca�a;
	}

	public double getJanelas() {
		return janelas;
	}

	public void setJanelas(int janelas) {
		this.janelas = janelas;
	}
	
	//metodo de impress�o
	public void pe�as () {
		System.out.println ("\nPara arrumar o avi�o, � necess�rio estas pe�as:\n"+
				"\nHelice: " + helice + "\nMotor: " + motor + "\nCarca�a: " + carca�a + 
					"\nN�mero de janelas: " + janelas );
	}
}
