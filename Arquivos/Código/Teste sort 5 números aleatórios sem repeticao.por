programa
{
	inclua biblioteca Util --> u
	inteiro i, a, b
	inteiro vet[5]
	
	
	funcao inicio()
	{
		//Inserindo números aleatórios nas 5 posições do vetor
		para(i = 0; i < 5; i++){
			vet[i] = u.sorteia(1, 50)
		}

		//Tratando casos de repetição
		para(a = 0; a < 5; a++){
			para(b = a + 1; b < 5; b++){
				enquanto (vet[a] == vet[b]){
					vet[b] = u.sorteia(1, 50)	
				}
				
			}
			
		}

		//Imprimindo os 5 números na tela
		para (i = 0; i< 5; i++) {
			escreva (vet[i], "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */