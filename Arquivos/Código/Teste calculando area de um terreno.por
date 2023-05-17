programa
{
	/* Criando função com o retorno de area de um determinado espaço*/
	funcao real calcula_area(real largura, real comprimento){
		real area = 0.0
		area = largura * comprimento

		retorne area
	}
		
	funcao inicio()
	{	
		/* Criando e pedindo inputs do terreno para calcular area posteriormente*/
		real larg = 0.0
		real comp = 0.0
		real area_total = 0.0
		escreva("Digite a largura do terreno: ")
		leia(larg)
		escreva("Digite o comprimento do terreno: ")
		leia(comp)

		// Retornando procedimento da função "calcula_area" para dentro da variável "area_total"
		area_total = calcula_area(larg, comp)

		// Escrevendo os dados na tela
		escreva("\nA area total do terreno é: ", area_total, " metros quadrados.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */