/*
* 3- Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.
*/
package Generation;

import java.util.Scanner;

public class Exerc_3_07062021 {
	
	public static void main (String args []) {
		
		int linha = 3, coluna = 3;
		int [][] matrizz = new int [linha][coluna];
		
		Scanner leia = new Scanner (System.in);
		
		
		for (int i = 0; i < linha; i++) {
			for (int x =0; x < coluna; x++) {
				System.out.println ("Me informe um número");
				matrizz [i][x] = leia.nextInt();	
				
			}
		}
		
		for (int i = 0; i < linha; i++) {
			for (int x =0; x <coluna; x++) {
				System.out.println (matrizz [i][x]);
			}
		}
		leia.close();
	}
}