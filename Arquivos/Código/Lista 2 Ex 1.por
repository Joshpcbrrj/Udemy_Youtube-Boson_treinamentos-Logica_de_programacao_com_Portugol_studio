programa
{
	/* Criando  as variáveis */
	inteiro num_1, num_2
	
	funcao inicio()
	{	
		/* Recebendo  entradas */
		escreva("Digite 1° número: ")
		leia(num_1)
		escreva("Digite 2° número: ")
		leia(num_2)

		escreva("\nO 1° número é: ", num_1, ".\n")
		escreva("O 2° número é: ", num_2, ".\n")

		se(num_1 > num_2){
			escreva("O primeiro número é maior que o segundo.\n")
		}
		senao se(num_2 > num_1){
			escreva("O segundo número é maior que o primeiro.\n")
		}
		senao{
			escreva("Os números são iguais.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */