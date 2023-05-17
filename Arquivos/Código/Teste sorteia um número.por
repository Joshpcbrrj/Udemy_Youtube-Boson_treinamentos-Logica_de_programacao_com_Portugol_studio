programa
{
	inclua biblioteca Util --> u //incluindo e dando "alias" a lib "Util"
	inteiro num_inicial, num_final, num_sorteado
	
	funcao inicio()
	{
		escreva("Digite o primeiro número do intervalo do sorteio: ")
		leia(num_inicial)// Pegando o primeiro número.

		escreva("Digite o último número do intervalo do sorteio: ")
		leia(num_final)// Pegando o último número.

		escreva("\nO intervalo do sorteio começa no: " + num_inicial + " e termina no número: " + num_final, "\n")

		num_sorteado = (u.sorteia(num_inicial, num_final))

		escreva("O numero sorteado entre: ", num_inicial, " e ", num_final, " é: ", num_sorteado, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 649; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */