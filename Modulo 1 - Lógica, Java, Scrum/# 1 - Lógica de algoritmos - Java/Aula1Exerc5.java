package JavaPackageGeneration;

import java.util.Scanner;

public class Aula1Exerc5 {
	
		public static void main(String[] args) {
		    float A, B, C, media;

		    Scanner leia = new Scanner (System.in);
		    System.out.println("Escreva o primeiro n�mero: ");
		    A = leia.nextFloat();
		    System.out.println("Escreva o segundo n�mero: ");
		    B = leia.nextFloat();
		    System.out.println("Escreva o terceiro n�mero: ");
		    C = leia.nextFloat();

		    media = (A*2+B*3+C*5)/(2+3+5);
		    leia.close ();
		    
		    System.out.println("Escreva a m�dia: " + media);
		    System.out.printf("Escreva a m�dia arredondada: %2.2f",media);

		}

}
