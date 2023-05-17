programa
{
	inteiro matriz[3][3]
	inteiro linha
	inteiro coluna
	
	funcao inicio()
	{
		//Preenchendo a matriz com dados (Para cada linha eu vou preencher todas as colunas) laço dentro de laço
		para(linha = 0; linha < 3; linha ++){
			para(coluna = 0; coluna <= 2; coluna ++){
				escreva("Ditite um número qualquer: ")
				leia(matriz[linha][coluna])
				escreva("\n")
			}
		}

		//Limpando os dados da tela 
		limpa()
		escreva("A matriz completa é:\n")
		
		//Escrever a matriz completa na tela
		para(linha = 0; linha < 3; linha ++){
			para(coluna = 0; coluna <= 2; coluna ++){
				
				//condição para organizar os números nas colunas da matriz que será apresentada na tela
				se(coluna < 2){
					escreva(matriz[linha][coluna], " |")
				}
				senao{
					escreva(matriz[linha][coluna], "\n")
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
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */