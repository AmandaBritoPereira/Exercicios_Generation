/* Informar todos os n�meros de 1000 a 1999 que quando divididos por 11
obtemos resto = 5. */

package JavaPackageGeneration;

public class Ex1_LacoRepeticao_For04062021 {
	
	public static void main (String args []) {
		
		int x;
		
		for (x = 1000; x <= 1999; x++) {
			
			if (x % 11 == 5) {
				System.out.println (x + "-");
			}	
		}
	}
}
