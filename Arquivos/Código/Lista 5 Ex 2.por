programa
{
	//funcao Fibonacci
	funcao inteiro fibonacci(inteiro num)
	{
		se(num <= 1){
			retorne num
		}
		retorne(fibonacci(num -1) + fibonacci(num -2))
	}

	
	funcao inicio()
	{	
		//Criando variável
		inteiro x

		//Solicitando dados
		escreva("Obtendo enésimo Fibonacci.\n")
		escreva("Digite um número: ")
		leia(x)

		//Escrevendo dados na tela
		escreva(x + "° Fibonacci: " + fibonacci(x), "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */