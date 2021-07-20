/*4- Faça um programa em que permita a entrada de um número qualquer e exiba se este
número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
ímpar exiba o número elevado ao quadrado.*/

package JavaPackageGeneration;

import java.util.Scanner;

public class Exerc4_LaçoCondicional_03_06_2021 {

	public static void main (String [] args ) {
		
		double num;
		
		Scanner leia = new Scanner (System.in);
		
		System.out.println ("Escreva um número simples:");
		num = leia.nextDouble ();
		
		if ((num % 2) == 1) { // IMPAR - Raiz quadrada;
			num = Math.sqrt(num);
			System.out.println ("A raiz quadrada do seu número é " + num);
			
		}
		
		if ((num %2) == 0) { // PAR - Potência (elevado ao quadrado)
			num = Math.pow(num, 2);
			System.out.println ("Seu número elevado ao quadrado, é " + num);
		}
	}
}

