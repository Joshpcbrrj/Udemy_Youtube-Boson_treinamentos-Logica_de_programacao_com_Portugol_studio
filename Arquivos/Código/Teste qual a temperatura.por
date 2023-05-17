programa
{
	real temperatura //Variável para armazenar temperatura
	
	funcao inicio()
	{
		escreva("Qual a temperatura agora ? ")
		leia(temperatura)//Solicitando temperatura

		se(temperatura >= 25.0 ){
			escreva("Esta ", temperatura, " °C. Muito calor, meu amigo. \n.  ")
		}
		senao{
			escreva("Esta ", temperatura, " °C. Que sorte, hoje não esta calor, champz. \n.  ")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */