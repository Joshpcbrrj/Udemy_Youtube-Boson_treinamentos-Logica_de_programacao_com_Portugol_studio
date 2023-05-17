programa
{
	inteiro cont, cont_a, cont_b, aux
	inteiro vet[9]
	
	funcao inicio()
	{
		//Preenchendo array com números digitados
		para(cont = 0; cont <= 8; cont++){
			escreva("Digite um número qualquer: ")
			leia(vet[cont])

		}
		
		/*Comparando os valores das posiçõese trocando*/
		//cont_a --> Controla o valor que estamos comparando com os demais.
		//cont_b --> Controla os demais valores com o valor base
		para (cont_a = 0; cont_a < 9; cont_a++){
			para (cont_b = cont_a + 1; cont_b <= 8; cont_b++){
				se(vet[cont_a] > vet[cont_b]){
					aux = vet[cont_b]
					vet[cont_b] = vet[cont_a]
					vet[cont_a] = aux
				}
			}
		}

		//Exibindo cada posição organizada na tela
		para (cont = 0; cont < 9; cont++){
			escreva(vet[cont], ", ")
		}
		 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */