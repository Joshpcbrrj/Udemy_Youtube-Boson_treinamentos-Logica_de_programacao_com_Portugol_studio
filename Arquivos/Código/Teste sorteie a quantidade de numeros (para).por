programa
{
	inclua biblioteca Util --> u
	inteiro quant_num, num
	
	funcao inicio()
	{
		escreva("Digite a quantidade de número que quer sortear: ")
		leia(quant_num)
		
		para (num = 1 ; num  <= quant_num; num ++){
			
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
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */