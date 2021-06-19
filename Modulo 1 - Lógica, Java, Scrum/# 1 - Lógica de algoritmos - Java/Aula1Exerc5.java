package JavaPackageGeneration;

import java.util.Scanner;

public class Aula1Exerc5 {
	
		public static void main(String[] args) {
		    float A, B, C, media;

		    Scanner leia = new Scanner (System.in);
		    System.out.println("Escreva o primeiro número: ");
		    A = leia.nextFloat();
		    System.out.println("Escreva o segundo número: ");
		    B = leia.nextFloat();
		    System.out.println("Escreva o terceiro número: ");
		    C = leia.nextFloat();

		    media = (A*2+B*3+C*5)/(2+3+5);
		    leia.close ();
		    
		    System.out.println("Escreva a média: " + media);
		    System.out.printf("Escreva a média arredondada: %2.2f",media);

		}

}
