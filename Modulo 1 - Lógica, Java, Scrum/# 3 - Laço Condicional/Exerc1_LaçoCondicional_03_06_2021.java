/*1- Faça um programa que receba três inteiros e diga qual deles é o maior. */

package JavaPackageGeneration;

import java.util.Scanner;

public class Exerc1_LaçoCondicional_03_06_2021 {

	public static void main (String [] args) {
		
		float num1, num2, num3;
			
		Scanner leia = new Scanner (System.in);
		
		System.out.println ("Quantos pontos o primeiro jogador fez?");
		num1 = leia.nextFloat();
		
		System.out.println ("Informe a pontuação do segundo:");
		num2 = leia.nextFloat();
		
		System.out.println ("Qual a pontuação do último jogador?");
		num3 = leia.nextFloat ();
		
		if (num1 > num2) {
			if (num1 > num3) {
				System.out.println ("Parabéns jogador 1 tirou a maior pontuação!");
			}
		} 	else if (num2 > num1) {
				if(num2 > num3) {
					System.out.println ("Parabéns jogador 2 tirou a maior pontuação!");
				} else if (num3 > num1) {
						if (num3 > num2) {
							System.out.println ("Parabéns jogador 3 tirou a maior pontuação!");
						}
					}		
			}
	}
}
