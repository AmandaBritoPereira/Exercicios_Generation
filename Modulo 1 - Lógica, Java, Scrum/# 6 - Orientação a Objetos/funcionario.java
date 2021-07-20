/* 4) Crie uma classe funcionário e apresente os atributos e métodos referentes esta classe,
 *  em seguida crie um objeto funcionário, defina as instancias deste objeto e apresente as
 *   informações deste objeto no console. */

package JavaPackageGeneration;

public class funcionario {
	
	//Declarando os atributos: 
	private String uniforme;
	private int numUniforme;
	private int numSapato;

	//Método especial construtor
	
	public funcionario (String uniforme, int numUniforme, int numSapato){
		this.uniforme = uniforme;
		this.numUniforme = numUniforme;
		this.numSapato = numSapato;
	}

	//Metodo get e set, criado para pegar/manipular os dados dos atributos, já que estão private.
	public String getUniforme() {
		return uniforme;
	}

	public void setUniforme(String uniforme) {
		this.uniforme = uniforme;
	}

	public int getNumUniforme() {
		return numUniforme;
	}

	public void setNumUniforme(int numUniforme) {
		this.numUniforme = numUniforme;
	}

	public int getNumSapato() {
		return numSapato;
	}

	public void setNumSapato(int numSapato) {
		this.numSapato = numSapato;
	}
	
	public void conjunto () {
		System.out.println ("Deve ser entregue "+ numUniforme +" conjuntos de uniforme, do modelo: " + uniforme + ", e " + numSapato + " sapatos.");
	}
}
