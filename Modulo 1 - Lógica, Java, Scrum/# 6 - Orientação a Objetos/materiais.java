/* 4) Crie uma classe funcionário e apresente os atributos e métodos referentes esta classe,
 *  em seguida crie um objeto funcionário, defina as instancias deste objeto e apresente as
 *   informações deste objeto no console. */

package JavaPackageGeneration;

public class materiais {
	
	public static void main (String args []) {
		
		//instancionando (criando um novo objeto) e declarando os parâmetros entre parenteses.
		funcionario primeiroDia = new funcionario ("Recepção", 3, 2);
				
		/*Apresentando as informações no console. O objeto indica em qual classe se encontra o
		método que pretendo usar (conjunto). */
		primeiroDia.conjunto ();	
	}
}
