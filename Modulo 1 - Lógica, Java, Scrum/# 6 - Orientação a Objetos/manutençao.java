/* 2) Crie uma classe avi�o e apresente os atributos e m�todos referentes
esta classe, em seguida crie um objeto avi�o, defina as instancias deste
objeto e apresente as informa��es deste objeto no console. */

package JavaPackageGeneration;

public class manuten�ao {

	public static void main (String args []) {
		
		//intanciando (criando um novo objeto) e declarando os par�metros entre os par�nteses.
		aviao estoque = new aviao ("Alguma com encaixe tri�ngular", "Moiph Extreme","Boing 178 ou Movita2013", 12);
		
		//Apresentando as inf do objeto no console
		estoque.pe�as ();
	}
}
