/* 2- Fa�a um programa que receba 6 n�meros inteiros e mostre:
� Os n�meros pares digitados;
� A soma dos n�meros pares digitados;
� Os n�meros �mpares digitados;
� A quantidade de n�meros �mpares digitados. */

package Generation;

import java.util.Scanner;

public class Exerc_2_07062021 {

	public static void main(String args[]) {

		int somaPar = 0, somaImpar = 0 , quantPar = 0, quantImpar = 0, x=6;
		int[] A = new int[x];

			Scanner leia = new Scanner(System.in);
		
		for (int i = 0; i < A.length; i++) {
			
			System.out.println("\nInforme um n�mero: ("+ (i+1) +"/6)");
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
		System.out.println ("Quantidade de n�meros pares somados: "+ quantPar
				+"\nN�meros pares somados: " + somaPar 
				+"\nQuantidade de n�meros impar digitados: "+ quantImpar 
				+"\nN�meros impars somados: "+ somaImpar);
	}
}
