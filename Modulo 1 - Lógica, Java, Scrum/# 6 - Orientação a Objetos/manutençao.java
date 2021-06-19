/* 2) Crie uma classe avião e apresente os atributos e métodos referentes
esta classe, em seguida crie um objeto avião, defina as instancias deste
objeto e apresente as informações deste objeto no console. */

package JavaPackageGeneration;

public class manutençao {

	public static void main (String args []) {
		
		//intanciando (criando um novo objeto) e declarando os parâmetros entre os parênteses.
		aviao estoque = new aviao ("Alguma com encaixe triângular", "Moiph Extreme","Boing 178 ou Movita2013", 12);
		
		//Apresentando as inf do objeto no console
		estoque.peças ();
	}
}
