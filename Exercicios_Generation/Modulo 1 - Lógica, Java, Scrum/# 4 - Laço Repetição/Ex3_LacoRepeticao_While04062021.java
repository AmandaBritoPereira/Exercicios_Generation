/*Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99.*/

package JavaPackageGeneration;

import java.util.Scanner;

public class Ex3_LacoRepeticao_While04062021 {

	public static void main (String args []) {
		
		int participantes=0, idade = 0, pmenos21 =0, pmenos50 = 0, outrasidades = 0, conf=0;
		
		Scanner ler = new Scanner (System.in);
		
		while (idade != -99 ) {
		System.out.println ("\nEstá é uma pesquisa. Caso queira finaliza-la, a qualquer momento informe: -99.\n\nQual sua idade?");
		idade = ler.nextInt ();
			if (idade <1 && idade != -99 || idade > 120) {
				System.out.println("Número inválido. Tente de novo.");
			} if (idade >0 && idade < 21) {
				pmenos21++;
				participantes++;
			} if (idade >= 21 && idade <50) {
				pmenos50++;
				participantes++;
			} if (idade >= 50 && idade <=120) {
				outrasidades++;
				participantes++;
			}
			
		}
		
		System.out.println ("\nObrigad@ por participar!");

		System.out.println ("\nPara acessar o resultado, digite 1. Ou qualquer número para sair.");
		conf = ler.nextInt ();
	
		if (conf == 1) {
			System.out.println ("\nResultado:\n\nParticiparam "+ participantes + " pessoas. Dentre elas:");
			System.out.println (pmenos21 + " possuem entre 1 e 20 anos.\n" + pmenos50 + " possuem entre 21 e 49 anos.\n" + outrasidades + " estão entre 50 e 120.");	
		} else {
			System.out.println ("Finalizado :)");
		}
		
	}
}
