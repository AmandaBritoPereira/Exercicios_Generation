/* 4) Crie uma classe funcion�rio e apresente os atributos e m�todos referentes esta classe,
 *  em seguida crie um objeto funcion�rio, defina as instancias deste objeto e apresente as
 *   informa��es deste objeto no console. */

package JavaPackageGeneration;

public class funcionario {
	
	//Declarando os atributos: 
	private String uniforme;
	private int numUniforme;
	private int numSapato;

	//M�todo especial construtor
	
	public funcionario (String uniforme, int numUniforme, int numSapato){
		this.uniforme = uniforme;
		this.numUniforme = numUniforme;
		this.numSapato = numSapato;
	}

	//Metodo get e set, criado para pegar/manipular os dados dos atributos, j� que est�o private.
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
