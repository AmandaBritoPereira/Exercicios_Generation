/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação. */

programa
{
	
	funcao inicio()
	{

		inteiro pontos [10], x, num_maior = 0, cont_num_maior = 0, soma = 0, media_soma_pontos

		para (x= 0; x <10; x++) {
			escreva ("\nQuantos pontos caiu no dado?\n")
			leia (pontos [x])
			soma = soma + pontos [x] 
			
			limpa ()
		se (num_maior < pontos [x]){
			num_maior = pontos [x]
			cont_num_maior ++
		}
		}		
		
		escreva ("As pontuações foram: \n")
		para (x= 0; x <10; x++){
			escreva ((x+1), "° jogador pontuou: ", pontos [x], "\n")
		}
		media_soma_pontos = soma / x
		escreva ("\n\nA média aritmética foi: ", media_soma_pontos)
		escreva ("\n\nA ocorrências da maior pontuação foi contabilizada ", cont_num_maior, " vezes\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontos, 12, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */