/*4- Fa�a um programa em que permita a entrada de um n�mero qualquer e exiba se este
n�mero � par ou �mpar. Se for par exiba tamb�m a raiz quadrada do mesmo; se for
�mpar exiba o n�mero elevado ao quadrado.*/

package JavaPackageGeneration;

import java.util.Scanner;

public class Exerc4_La�oCondicional_03_06_2021 {

	public static void main (String [] args ) {
		
		double num;
		
		Scanner leia = new Scanner (System.in);
		
		System.out.println ("Escreva um n�mero simples:");
		num = leia.nextDouble ();
		
		if ((num % 2) == 1) { // IMPAR - Raiz quadrada;
			num = Math.sqrt(num);
			System.out.println ("A raiz quadrada do seu n�mero � " + num);
			
		}
		
		if ((num %2) == 0) { // PAR - Pot�ncia (elevado ao quadrado)
			num = Math.pow(num, 2);
			System.out.println ("Seu n�mero elevado ao quadrado, � " + num);
		}
	}
}

