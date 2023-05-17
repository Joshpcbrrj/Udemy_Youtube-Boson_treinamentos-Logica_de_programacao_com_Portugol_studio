programa
{
	/* Criando variáveis */
	inteiro num, resto
	
	funcao inicio()
	{	
		/* Solicitando dado*/
		escreva("Digite um número: ")
		leia(num)

		/**/
		se((num % 2) == 0){
			escreva("\nO número digitado é par.\n")	
		}
		senao{
			escreva("\nO número digitado é impar.\n")
		}
		escreva("O número digitado foi: ", num, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */