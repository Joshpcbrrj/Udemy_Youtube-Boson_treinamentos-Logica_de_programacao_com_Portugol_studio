programa
{
	// Criando a matriz
	inteiro matriz[3][3]
	
	//Criando variáveis para ajudar no preenchimento dos dados na matriz
	inteiro lin, col
	
	funcao inicio()
	{
		// Pedindo dados para popular a matriz
		para(lin = 0; lin <=2; lin++){
			para(col = 0; col <= 2; col++){
				escreva("Digite um número: ")
				leia(matriz[lin][col])
			}
		}escreva("\n")

		// Imprimindo números da matriz em tela
		para(lin = 0; lin <=2; lin++){
			para(col = 0; col <= 2; col++){
				se(col < 2){
					escreva(matriz[lin][col], ", ")	
				}
				senao{
					escreva(matriz[lin][col], "\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 4, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */