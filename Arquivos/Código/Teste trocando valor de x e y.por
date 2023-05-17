programa
{
	inteiro x, y, aux
	
	funcao inicio()
	{
		/*Atribuindo valor as variáveis: */
		escreva("Digite o valor de x: ")
		leia(x)
		escreva("Digite o valor de y: ")
		leia(y)
		
		/*Mostrando as variáveis com valores iniciais na tela*/
		escreva("\nO valor inicial de x é: ", x, "\n")
		escreva("O valor inicial de y é: ", y, "\n")
		
		/*Trocando os valores das variáveis*/
		aux = x
		x = y
		y = aux

		/*Imprimindo na tela*/
		escreva("\nO valor final ficou: x = ", x, " e y = ", y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */