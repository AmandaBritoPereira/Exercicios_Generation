/* 4) Crie uma classe funcion�rio e apresente os atributos e m�todos referentes esta classe,
 *  em seguida crie um objeto funcion�rio, defina as instancias deste objeto e apresente as
 *   informa��es deste objeto no console. */

package JavaPackageGeneration;

public class materiais {
	
	public static void main (String args []) {
		
		//instancionando (criando um novo objeto) e declarando os par�metros entre parenteses.
		funcionario primeiroDia = new funcionario ("Recep��o", 3, 2);
				
		/*Apresentando as informa��es no console. O objeto indica em qual classe se encontra o
		m�todo que pretendo usar (conjunto). */
		primeiroDia.conjunto ();	
	}
}
