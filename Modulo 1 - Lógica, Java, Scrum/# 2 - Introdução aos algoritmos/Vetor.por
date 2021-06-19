/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. */

programa
{
	
	funcao inicio()
	{
		real pontuacao [5], num_maior = 0
		inteiro x

		para (x = 0; x <5; x++ ){
			escreva ("\nMe informe sua pontuação :\n")
			leia (pontuacao [x])
			limpa ()
			se (num_maior < pontuacao [x]) {
				num_maior = pontuacao [x]
			}
		}
		
		escreva ("As pontuações foram: " )
		para (x = 0; x <5; x++ ) {
			escreva ("\n",(x+1), "° jogador, ", pontuacao [x] )
		}

		escreva ("\n\nVivaa! O vencedor teve a pontuação ", num_maior, "\n")
	} 
}
		/* se (pontuacao [x] == num_maior){
			escreva (pontuacao [x])
									achei que fosse buscar o valor ali, mas jogou no número dentro da  [].
									Como pesquiso o valor das posições?
		} */
		
		/* fiquei com a dúvida que, e se eu quisesse pesquisar dentro do vetor para localizar,
		qual foi o número da coluna que ganhou o maior número, como eu faço? */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pontuacao, 9, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */