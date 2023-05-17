programa
{	
	/* Incluindo biblioteca para gerar números aleatórios */
	inclua biblioteca Util --> u	

	/* Criando variáveis */
	inteiro num_aleatorio_1, num_aleatorio_2
	cadeia start
	
	funcao inicio()
	{	
		escreva("Digite start para começar os sorteios dos 2 números aleatórios: ")
		leia(start)
		
		se(start == "start"){
		
			/* Guardando números aleatórios */
			num_aleatorio_1 = u.sorteia(1, 5)
			num_aleatorio_2 = u.sorteia(1, 5)
	
			/* Escrevendo dados na tela */
			escreva("\nOs números aleatórios sorteados são :\n")
			escreva("1° número é: ", num_aleatorio_1, "\n")
			escreva("2° número é: ", num_aleatorio_2, "\n")
			se(num_aleatorio_1 == num_aleatorio_2){
				escreva("Os números são iguais.\n")
			}
			senao {
				escreva("\nOs números são diferentes.\n")
				se (num_aleatorio_1 > num_aleatorio_2){
					escreva("O primeiro número é maior que o segundo\n")
				}
				senao{
					escreva("O segundo número é maior que o primeiro\n")
				}
			}
		}
		senao{
			escreva("\nErro ao iniciar o programa. Escreva (start) para sortear os 2 números.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */