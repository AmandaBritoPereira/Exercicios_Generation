/* 1) Crie uma classe cliente e apresente os atributos e m�todos referentes
esta classe, em seguida crie um objeto cliente, defina as instancias deste
objeto e apresente as informa��es deste objeto no console.*/

package JavaPackageGeneration;

public class venda {

	public static void main (String args [] ) {
		
		/*Referenciando atributos de cliente, para o objeto compra1
		 * Definido as instancias do objeto entre par�nteses*/
		
		cliente compra1 = new cliente ("Bolo de Festa", 55.00, 4.00, "Cart�o de Cr�dito");
		
		/*Apresentando as informa��es no console, atrav�s das fun��es criadas na classe cliente*/
		compra1.conta ();
		compra1.notaFiscal();
		
		cliente compra2 = new cliente ("Rem�dio Paracetamol", 13.00, 2.00, "Dinheiro");
		compra2.conta ();
		compra2.notaFiscal();
	}
}
