programa
{
	//criando as variáveis
	inteiro matriz_1[4][4], matriz_2[4][4]
	inteiro linha, coluna, soma = 0
	
	funcao inicio()
	{
		//Pedindo dados para preencher matriz 1
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 4; coluna++){
				escreva("Matriz 1 linha: ",linha, " coluna: ", coluna,"\n")
				escreva("Digite um número para esta posição: ")
				leia(matriz_1[linha][coluna])
				escreva("\n")
			}
		}
		
		//Limpando a tela 
		limpa()

		//Pedindo dados para preencher matriz 2
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 4; coluna++){
				escreva("Matriz 2 linha: ",linha, " coluna: ", coluna,"\n")
				escreva("Digite um número para esta posição: ")
				leia(matriz_2[linha][coluna])
				escreva("\n")
			}
		}

		//Limpando a tela novamente
		limpa()
		

		//Mostrando as matriz 1 na tela
		escreva("Matriz 1\n")
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 4; coluna++){
				se(coluna < 3){
					escreva(matriz_1[linha][coluna], "\t")
				}
				senao{
					escreva(matriz_1[linha][coluna], "\n")
				}
			}
		}

		//Mostrando as matriz 2 na tela
		escreva("\nMatriz 2\n")
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 4; coluna++){
				se(coluna < 3){
					escreva(matriz_2[linha][coluna], "\t")
				}
				senao{
					escreva(matriz_2[linha][coluna], "\n")
				}
			}
		}

		//Mostrando a soma das matrizes
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 4; coluna++){
				soma += matriz_1[linha][coluna] + matriz_2[linha][coluna]
			}
		}
		escreva("\nA soma dos números das 2 matrizes é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz_1, 4, 9, 8}-{matriz_2, 4, 25, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */