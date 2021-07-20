/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/

programa
{
	
	funcao inicio()
	{
		inteiro nome [3] [3], x, linha, coluna, soma_geral = 0, soma_primeira_coluna = 0

		para (linha = 0; linha <3; linha ++){
			para (coluna = 0; coluna<3; coluna ++) {
				escreva ("Quais foram os números do bingo?\n")
				leia (nome [linha] [coluna])
				soma_geral = soma_geral + nome [linha] [coluna]
				limpa ()

				para(x=0;x<=2;x++){ // esse para, é opicional, ficou ali apenas para estar mais organizado
					se (coluna==x e linha ==x){
						soma_primeira_coluna = soma_primeira_coluna + nome [linha] [coluna]
					}		
				}
			}
		}
		
		escreva ("\nA soma geral deu o valor de :", soma_geral)
		escreva ("\nA soma da primeira coluna é igual a: ", soma_primeira_coluna)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 10, 10, 4}-{soma_primeira_coluna, 10, 58, 20};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */