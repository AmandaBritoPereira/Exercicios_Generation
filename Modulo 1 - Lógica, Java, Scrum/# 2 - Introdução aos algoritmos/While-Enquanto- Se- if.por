programa
{
	
	funcao inicio()
	{
		real peso, multa = 0.0, valor_multa = 4.0, limite = 50.0, excesso, contador = 0.0

		escreva ("\n Quanto peso tem os tomates?")
		leia (peso)

		excesso = peso - limite

		enquanto (peso > limite) {
			contador = contador + 1.0
			peso = peso - limite		
		} 

		multa = contador * valor_multa

		se (multa >=4){
		escreva ("\n Você passou o limite de peso em: ", excesso) 
		escreva ("\n Sua multa está no valor de: ", multa)
		} senao se (multa <=0.0){
			escreva ("\n Você está dentro do limite de peso!")
			escreva ("\n Não haverá multa")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 69, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */