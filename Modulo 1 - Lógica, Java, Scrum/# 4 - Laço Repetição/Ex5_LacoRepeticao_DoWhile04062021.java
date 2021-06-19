/* 5- Crie um programa que leia um número do teclado até que encontre um
número igual a zero. No final, mostre a soma dos números
digitados.*/

package JavaPackageGeneration;

import java.util.Scanner;

public class Ex5_LacoRepeticao_DoWhile04062021 {

	public static void main (String args []) {
		int num, soma= 0, quant=0;
		
		Scanner leia = new Scanner (System.in);
		
		do {
			System.out.println ("Escreva um número! (Caso se canse, escreva um 0)");
			num = leia.nextInt ();
			soma = soma + num;
			if (num != 0) {
				quant++;
				} 
		} while (num != 0);
		
		System.out.println ("\nForam digitados "+quant + " números.");
		System.out.println ("O somatório deles foi "+ soma + ".");
	}
}
