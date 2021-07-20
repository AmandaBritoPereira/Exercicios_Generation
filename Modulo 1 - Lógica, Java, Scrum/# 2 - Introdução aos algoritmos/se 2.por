programa
{
	
	funcao inicio()
	{
		real poluicao
		
		escreva ("\n Qual o nível de poluição neste momento?")
		leia (poluicao)
		

		se (poluicao >= 0.05 e poluicao <= 0.25) {
			escreva ("\n Nível de poluição controlado. Seguir para a próxima análise")
		}
		se (poluicao >=0.3) {
			escreva ("\n 1° grupo deve ser notificado")
		}
		se (poluicao >=0.4) {
			escreva ("\n 2° grupo deve ser notificado")
		}
		se (poluicao >=0.5) {
			escreva ("\n 3° grupo deve ser notificado")
		}

		escreva ("\n\n --> Opere conforme as instuções acima")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */