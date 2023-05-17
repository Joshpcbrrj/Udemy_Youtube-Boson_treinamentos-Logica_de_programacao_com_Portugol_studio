programa
{
	inteiro num_a, num_b
	
	funcao inicio()
	{
		/* Solicitando dados de entrada */
		escreva("Escreva o 1° número: ")
		leia(num_a)
		escreva("Escreva o 2° número: ")
		leia(num_b)

		/* Mostrando os dados na tela */
		se(num_a != num_b){
			escreva("\nO segundo número digitado é: ", num_b,"\n")
			escreva("O primeiro número digitado é: ", num_a,"\n")
		}
		senao{
			escreva("\nErro!!! O segundo número deve ser diferente do primeiro.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */