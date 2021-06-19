programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		
		real salario, soma_salario = 0.0, media_salario, maior_salario = 0.0
		inteiro filhos , soma_filhos = 0, media_filhos, num_habitantes = 3, x, y = 0


		para (x=1; x <= num_habitantes; x++){

			escreva ("\n Qual o valor do salário?")
			leia (salario)
			escreva ("\n Quantos filhos você possui?")
			leia (filhos)
			limpa ()
			
			soma_salario = soma_salario + salario
			soma_filhos = soma_filhos + filhos

			se (maior_salario < salario){
				maior_salario = salario
			}

			se (salario <= 100.0) {
				y++
			}
		}
		
		media_filhos = soma_filhos/num_habitantes		
		media_salario = soma_salario/num_habitantes
		
		escreva ("\n A média aritmética dos salários é: ", mat.arredondar(media_salario, 2))
		escreva ("\n A média aritmética dos filhos é: ", media_filhos)
		escreva ("\n O maior salário é: ", maior_salario)
		escreva ("\n Entre ", num_habitantes, " habitantes, ", y , " possuem um salário menor ou igual a 100,00.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */