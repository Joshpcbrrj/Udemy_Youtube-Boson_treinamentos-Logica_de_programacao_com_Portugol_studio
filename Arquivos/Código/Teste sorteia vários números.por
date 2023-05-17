programa
{
	inclua biblioteca Util --> u //incluindo e dando "alias" a lib "Util"
	inteiro num_inicial, num_final, seq_sorteada
	
	funcao inicio()
	{
		escreva("Digite o primeiro número do intervalo do sorteio: ")
		leia(num_inicial)// Pegando o primeiro número.

		escreva("Digite o último número do intervalo do sorteio: ")
		leia(num_final)// Pegando o último número.

		escreva("\nO intervalo do sorteio começa no: " + num_inicial + " e termina no número: " + num_final, "\n")

		para (inteiro i = num_inicial; i <= num_final; i++){
			seq_sorteada = u.sorteia(num_inicial, num_final)
			escreva ("Número gerado: " + seq_sorteada,"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */