/* 5- Crie um programa que leia um n�mero do teclado at� que encontre um
n�mero igual a zero. No final, mostre a soma dos n�meros
digitados.*/

package JavaPackageGeneration;

import java.util.Scanner;

public class Ex5_LacoRepeticao_DoWhile04062021 {

	public static void main (String args []) {
		int num, soma= 0, quant=0;
		
		Scanner leia = new Scanner (System.in);
		
		do {
			System.out.println ("Escreva um n�mero! (Caso se canse, escreva um 0)");
			num = leia.nextInt ();
			soma = soma + num;
			if (num != 0) {
				quant++;
				} 
		} while (num != 0);
		
		System.out.println ("\nForam digitados "+quant + " n�meros.");
		System.out.println ("O somat�rio deles foi "+ soma + ".");
	}
}
