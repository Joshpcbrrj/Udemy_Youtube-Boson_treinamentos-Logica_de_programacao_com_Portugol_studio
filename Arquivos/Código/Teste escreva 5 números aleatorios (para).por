programa
{
	inclua biblioteca Util --> u
	inteiro num_5
	
	funcao inicio()
	{
		escreva("Gerar 5 números para loteria.\n")
		escreva("Os 5 números são: ")
		
		para (num_5 = 1 ; num_5 <=5; num_5++){
			
			escreva(u.sorteia(1, 50), ", ")
		}
		escreva("\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */