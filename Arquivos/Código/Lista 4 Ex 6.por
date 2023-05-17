programa
{
	//incluindo biblioteca de utilidades
	inclua biblioteca Util --> u
		
	//Criando variáveis
	inteiro matriz[4][4]
	inteiro linha, coluna
	
	funcao inicio()
	{
		//Laços encadeados para preencher a matriz
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 4; coluna++){
				matriz[linha][coluna] = u.sorteia(1, 100)
			}
		}

		//laços encadeados para mostrar as posições da matriz em tela com delay de 1 segundo para cada posição aparecer
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 4; coluna++){
				se(coluna <= 2){
					escreva("|",matriz[linha][coluna], "\t")u.aguarde(1000)
				}
				senao{
					escreva("|",matriz[linha][coluna], "\n")u.aguarde(1000)
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
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */