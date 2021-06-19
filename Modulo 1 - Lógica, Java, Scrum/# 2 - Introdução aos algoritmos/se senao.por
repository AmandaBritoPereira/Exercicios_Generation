programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva ("\n Informe a idade da criança ou adolescente para consulta.")
		leia (idade)
		
		se (idade > 0 e idade < 5) {
			escreva ("\n Categoria: Pré-Infancia")
		} senao se (idade >= 5 e idade <=7) {
			escreva ("\n Categoria: Infantil A")
		} senao se (idade >= 8 e idade <=11) {
			escreva ("\n Categoria: Infantil B")
		} senao se (idade >= 12 e idade <=13) {
			escreva ("\n Categoria: Juvenil A")
		} senao se (idade >= 14 e idade <=17) {
			escreva ("\n Categoria: Juvenil B")
		} senao se (idade <= 0 ou idade >= 18) {
			escreva ("\n Essa idade não se refere a uma criança ou adolescente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */