programa
{
	
	funcao inicio()
	{
		real Codigo, Horas_Trabalhadas, Excedente, contador = 0.0, Salario

		escreva ("\n Quantas horas o funcionário trabalhou?")
		leia (Horas_Trabalhadas)

		Salario = Horas_Trabalhadas * 10.00
		
		se (Horas_Trabalhadas >= 50) {
			contador = contador + 1.0
			Horas_Trabalhadas = Horas_Trabalhadas - 50
			} se (Horas_Trabalhadas >= 50) {
		contador = contador + 1.0
		Horas_Trabalhadas = Horas_Trabalhadas - 50
			} se (Horas_Trabalhadas >= 50) {
			contador = contador + 1.0
			Horas_Trabalhadas = Horas_Trabalhadas - 50
			} se (Horas_Trabalhadas >= 50) {
			contador = contador + 1.0
			Horas_Trabalhadas = Horas_Trabalhadas - 50
			}
			
		Excedente = contador * 20.00
		

		escreva ("\n O salario fechado tem o valor de: ", Salario, " e o excedente foi: ", Excedente)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */