programa
{	
	caracter opcao
	
	funcao inicio()
	{
		escreva("Digite uma letra: Opções válidas são apenas (a, b, c): ")
		leia(opcao)
		
		escolha(opcao){
			caso 'a':
				escreva ("A opção escolhida foi a letra (A) \n")
				pare
			caso 'b':
				escreva ("A opção escolhida foi a letra (B) \n")
				pare
			caso 'c':
				escreva ("A opção escolhida foi a letra (C) \n")
				pare	
			caso contrario:
				escreva("Vc digitou uma opção inválida \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */