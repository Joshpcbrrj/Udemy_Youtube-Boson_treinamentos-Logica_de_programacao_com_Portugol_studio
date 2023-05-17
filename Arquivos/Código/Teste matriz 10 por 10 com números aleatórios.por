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
					se(matriz[lin][col] < 10){
						escreva(0,0, matriz[lin][col], " |")
					}
					senao se ((matriz[lin][col] >= 10) e (matriz[lin][col] <= 99)){
						escreva(0, matriz[lin][col], " |")
					}
					senao{
						escreva(matriz[lin][col], " |")
					}
				}
				//condição para pular linha a cada 10 números
				senao{
					se(matriz[lin][col] < 10){
						escreva(0,0, matriz[lin][col], "\n")
					}
					senao se ((matriz[lin][col] >= 10) e (matriz[lin][col] <= 99)){
						escreva(0, matriz[lin][col], "\n")
					}
					senao{
						escreva(matriz[lin][col], "\n")
					}
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
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */