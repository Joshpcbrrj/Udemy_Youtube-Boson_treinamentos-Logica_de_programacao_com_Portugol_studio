programa
{
	//Incluindo biblioteca "útil" para gerar números aleatórios.
	inclua biblioteca Util --> u
	
	//Criando variáveis
	inteiro matriz[10][10]
	inteiro lin, col
	inteiro soma = 0 //Variávelresponsavel pela soma de valores (acumuladora)
		
	funcao inicio()
	{
		//Laço encadeado para preenchimento da matriz com números aleatórios
		para(lin = 0; lin < 10; lin++){
			para(col = 0; col < 10; col++){
				matriz[lin][col] = u.sorteia(1, 100)
			}
		}

		//Escreve dados da matriz na tela
		para(lin = 0; lin < 10; lin++){
			para(col = 0; col < 10; col++){
				
				//condição para escrever os números da matriz de forma tabular
				se(col < 9){
					escreva(matriz[lin][col], "\t")
				}
				//condição para pular linha a cada 10 números
				senao{
						escreva(matriz[lin][col], "\n")
					}	
			}
			//Distancia de uma linhade cada carreira de números a cada looping de coluna
			escreva("\n")
		}

		//Somatório de todos os números da matriz
		para(lin = 0; lin < 10; lin++){
			para(col = 0; col < 10; col++){
				soma += matriz[lin][col]
			}
		}

		//Escrevendo a soma total da  matriz na tela
		escreva("\nA soma total dos números da matriz é: ", soma, "\n")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */