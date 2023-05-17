programa
{
	inteiro numero
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(numero)

		escreva("\nO número digitado foi: ", numero, "\n")

		numero++ //Fazendo o incremento de uma unidade na variável número
		escreva("O número digitado após o incremento de uma unidade é: ", numero, "\n") 

		numero-- //Voltando valor de número para Default digitado
		escreva("Removendo o incremento, o número original é: ", numero, "\n")


		numero--
		escreva("Decrementando o valor orignal temos o número: ", numero, "\n")	
		//escreva ("O número digitado após o decremento é de uma unidade é: ", numero, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */