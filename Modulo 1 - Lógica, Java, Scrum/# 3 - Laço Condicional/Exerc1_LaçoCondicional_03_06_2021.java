/*1- Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior. */

package JavaPackageGeneration;

import java.util.Scanner;

public class Exerc1_La�oCondicional_03_06_2021 {

	public static void main (String [] args) {
		
		float num1, num2, num3;
			
		Scanner leia = new Scanner (System.in);
		
		System.out.println ("Quantos pontos o primeiro jogador fez?");
		num1 = leia.nextFloat();
		
		System.out.println ("Informe a pontua��o do segundo:");
		num2 = leia.nextFloat();
		
		System.out.println ("Qual a pontua��o do �ltimo jogador?");
		num3 = leia.nextFloat ();
		
		if (num1 > num2) {
			if (num1 > num3) {
				System.out.println ("Parab�ns jogador 1 tirou a maior pontua��o!");
			}
		} 	else if (num2 > num1) {
				if(num2 > num3) {
					System.out.println ("Parab�ns jogador 2 tirou a maior pontua��o!");
				} else if (num3 > num1) {
						if (num3 > num2) {
							System.out.println ("Parab�ns jogador 3 tirou a maior pontua��o!");
						}
					}		
			}
	}
}
