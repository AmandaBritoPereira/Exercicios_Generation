programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva ("\nInforme um número, sem virgulas ou ponto:")
		leia (numero)

		se (numero % 2 == 0){
			
			se (numero > 0){
				escreva ("\n O número ", numero, " é par e positivo")
			} 
			se (numero <= 0){
				escreva ("\n O número ", numero, " é par e negativo")
			}
		}
		se (numero % 2 == 1 ou numero % 2 == -1 ){
			
			se (numero > 0){
				escreva ("\n O número ", numero, " é impar e positivo")
			} 
			se (numero <= 0){
				escreva ("\n O número ", numero, " é impar e negativo")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */