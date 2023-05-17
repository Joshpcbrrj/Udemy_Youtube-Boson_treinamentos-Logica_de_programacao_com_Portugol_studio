programa
{
	inclua biblioteca Matematica --> m
	real radicando, indice, raiz
	
	funcao inicio()
	{
		//Pedindo numero para o radicando.
		escreva("Digite um número para o radicando: ")
		leia(radicando)

		//Pedindo numero para o indice.
		escreva("Digite um número para o índice: ")
		leia(indice)

		//Retornando numeros escolhidos para a operação de radiciação.
		escreva("\nO radicando é :",radicando, "\n")
		escreva("O indice é :",indice, "\n")  

		raiz = m.raiz(radicando, indice)

		escreva ("\nA radiciação do radicando: ", radicando, " e do indice: ", indice, " e: ", raiz, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */