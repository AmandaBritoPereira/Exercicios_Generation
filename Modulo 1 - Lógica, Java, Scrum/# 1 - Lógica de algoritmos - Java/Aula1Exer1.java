package JavaPackageGeneration;

import java.util.Scanner;

/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias 
         e mostre-a expressa apenas em dias.*/

public class Aula1Exer1 
{
    public static void main(String[] args)
    {
        int idade,meses,dias,totalDeDias;
        Scanner leia = new Scanner(System.in);
        
        System.out.println("\nEntre com sua idade: ");
        idade = leia.nextInt();
        
        System.out.println("\nMeses: ");
        meses = leia.nextInt();
        
        System.out.println("\nDias: ");
        dias = leia.nextInt();
        leia.close();
        
        totalDeDias = idade*365+meses*12+dias;
        System.out.println("\nVoce viveu "+totalDeDias+" dias."); 
        
    }

}
