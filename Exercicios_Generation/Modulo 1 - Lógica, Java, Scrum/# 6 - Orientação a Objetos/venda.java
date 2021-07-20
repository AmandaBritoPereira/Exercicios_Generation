/* 1) Crie uma classe cliente e apresente os atributos e métodos referentes
esta classe, em seguida crie um objeto cliente, defina as instancias deste
objeto e apresente as informações deste objeto no console.*/

package JavaPackageGeneration;

public class venda {

	public static void main (String args [] ) {
		
		/*Referenciando atributos de cliente, para o objeto compra1
		 * Definido as instancias do objeto entre parênteses*/
		
		cliente compra1 = new cliente ("Bolo de Festa", 55.00, 4.00, "Cartão de Crédito");
		
		/*Apresentando as informações no console, através das funções criadas na classe cliente*/
		compra1.conta ();
		compra1.notaFiscal();
		
		cliente compra2 = new cliente ("Remédio Paracetamol", 13.00, 2.00, "Dinheiro");
		compra2.conta ();
		compra2.notaFiscal();
	}
}
