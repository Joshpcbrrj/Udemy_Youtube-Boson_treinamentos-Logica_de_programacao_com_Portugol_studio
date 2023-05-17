programa
{
	real num_1, num_2, soma, sub, mult, div,resto
	caracter operacao
	
	funcao inicio()
	{	
		/* Solicitação de dados */
		escreva("Escreva o primeiro número: ")
		leia(num_1)
		escreva("Escreva o primeiro número: ")
		leia(num_2)
		escreva("\nEscolha a operação -> 1-Soma, 2-Subtração, 3-Multiplicação, 4-Divisão: ")
		leia(operacao)	

		/* Criando as operações */
		soma = num_1 + num_2
		sub = num_1 - num_2
		mult = num_1 * num_2
		div = num_1 / num_2
		
 
		/* Mostrando resultado dependendo da operação */
		se(operacao == '1'){
			escreva("\nOs números são: ", num_1, " e: ", num_2, ", e a operação escolhida foi a Soma\n")
			escreva("A soma dos números é: ", soma,"\n")
		}
		senao se(operacao == '2'){
			escreva("\nOs números são: ", num_1, " e: ", num_2, ", e a operação escolhida foi a Subtração\n")
			escreva("A subtração do primeiro número pelo segundo é: ", sub,"\n")
		}
		senao se(operacao == '3'){
			escreva("\nOs números são: ", num_1, " e: ", num_2, ", e a operação escolhida foi a Multiplicação\n")
			escreva("O resultado da multiplicação é: ", mult,"\n")
		}
		senao se(operacao == '4'){
			escreva("\nOs números são: ", num_1, " e: ", num_2, ", e a operação escolhida foi a Divisão\n")
			escreva("O resultado da divisãodo primeiro número pelo segundo é: ", div,"\n")
		}
		senao{
			escreva ("\nErro !!! Essa não foi uma opção válida. Refaça o processo e escolha 1, 2, 3 ou 4 para executar operações.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */