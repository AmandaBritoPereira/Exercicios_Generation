/* 2- Faça um programa que receba 6 números inteiros e mostre:
• Os números pares digitados;
• A soma dos números pares digitados;
• Os números ímpares digitados;
• A quantidade de números ímpares digitados. */

package Generation;

import java.util.Scanner;

public class Exerc_2_07062021 {

	public static void main(String args[]) {

		int somaPar = 0, somaImpar = 0 , quantPar = 0, quantImpar = 0, x=6;
		int[] A = new int[x];

			Scanner leia = new Scanner(System.in);
		
		for (int i = 0; i < A.length; i++) {
			
			System.out.println("\nInforme um número: ("+ (i+1) +"/6)");
			A [i] = leia.nextInt();
			
			// impar e par
			if (A [i] % 2 == 0) {
				quantPar ++;
				somaPar = somaPar + A [i];
			} else if (A [i] % 2 == 1) {
				quantImpar ++;
				somaImpar = somaImpar + A [i];
			}
			
		}
		leia.close();
		System.out.println ("Quantidade de números pares somados: "+ quantPar
				+"\nNúmeros pares somados: " + somaPar 
				+"\nQuantidade de números impar digitados: "+ quantImpar 
				+"\nNúmeros impars somados: "+ somaImpar);
	}
}
