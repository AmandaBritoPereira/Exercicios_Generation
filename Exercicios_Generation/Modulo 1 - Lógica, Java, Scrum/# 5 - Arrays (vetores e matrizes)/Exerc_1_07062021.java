/*1- Fa�a um programa que possua um vetor denominado A que armazene 6 n�meros
inteiros. O programa deve executar os seguintes passos:
(a) Atribua os seguintes valores a esse vetor: 1, 0, 5, -2, -5, 7.
(b) Armazene em uma vari�vel inteira (simples) a soma entre os valores das posi��es
A[0], A[1] e A[5] do vetor e mostre na tela esta soma.
(c) Modifique o vetor na posi��o 4, atribuindo a esta posi��o o valor 100.
(d) Mostre na tela cada valor do vetor A, um em cada linha.*/

package Generation;

public class Exerc_1_07062021 {

	public static void main(String args[]) {

		/* Vari�vel (int, float etc) | declara��o do array (vetor ou matriz) [] | nome
		 * do array | = | new | vari�vel | declara��o do array (vetor ou matriz) []  */
		int[] vetorA = new int[6];

		vetorA[0] = 1;
		vetorA[1] = 0;
		vetorA[2] = 5;
		vetorA[3] = -2;
		vetorA[4] = -5;
		vetorA[5] = 7;

		int soma1 = vetorA[0] + (vetorA[1] + vetorA[5]);
		
		System.out.println ("A soma dos vetores vetorA [0], vetorA [1] e vetorA [5], gerou:" + soma1);
		
		vetorA [4] = 100;
		
		for (int i= 0; i <=5; i++) {
			System.out.println (vetorA [i]);
		}
	}
}
