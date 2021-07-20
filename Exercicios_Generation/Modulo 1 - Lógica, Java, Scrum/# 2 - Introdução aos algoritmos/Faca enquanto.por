programa
{
	
	funcao inicio(){
		real soma = 233
		cadeia opcao
	/*contagem
		 233 a 299, contando 3 em 3 
	entre 300 e 400 e de 5 em 5 quando não estiver.")
		 401 e 456,  contando 3 em 3 */

	escreva ("\nVamos começar essa contagem? \n\nEscreva sim ou não \n")
	leia (opcao)

		se (opcao == "sim" ou opcao == "s" ou opcao == "SIM" ou opcao == "Sim") {
			 faca { 
			 	
			 	se (soma >= 233 e soma <=300){
			 		soma = soma + 3
			 		escreva ("\n", soma)
			 	}
			 	se (soma >= 300 e soma <=400){
			 		soma= soma + 5
			 		escreva ("\n", soma)
				}
				se (soma >= 400 e soma <456){
			 		soma= soma + 3
			 		escreva ("\n", soma)
				}
			
			}enquanto (soma >= 233 ou soma <=456) 
			
			
		}
		
		se (opcao == "nao" ou opcao == "n" ou opcao == "não") {
			escreva ("\n tá beleza então, até a próxima")
			
		}
				
	}
}
		 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */