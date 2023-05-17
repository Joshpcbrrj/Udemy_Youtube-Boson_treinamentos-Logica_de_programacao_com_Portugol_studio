programa
{	
	/* Criando as variáveis */
	real base, altura, area_do_tri
	
	funcao inicio()
	{	
		/* Solicitando valores de base e altura */
		escreva("Insira o valor da base em cm: ")
		leia(base)
		escreva("Insira o valor da altura em cm: ")
		leia(altura)

		/* Formula para calcular a base */
		area_do_tri = (base * altura) / 2 

		/* Exibindo valores na tela */
		escreva("\nO valor da base é: ", base,"cm. E a altura é: ",altura,"cm.\n")
		escreva("A base desse triangulo é: ",area_do_tri,"cm. \n" )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */