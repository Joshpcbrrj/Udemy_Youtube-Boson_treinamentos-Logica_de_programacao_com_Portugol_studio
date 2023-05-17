programa
{
	//Incluindo biblioteca de utilitários
	inclua biblioteca Util --> u

	//Criando variáveis
	inteiro cont, cont_a, cont_b
	inteiro aux
	inteiro vet[10]
	
	funcao inicio()
	{
		preenche_ordena_vetor(vet)


		
	}


	//Criando função a parte para preencher e ordenar o vetor
	funcao preenche_ordena_vetor(inteiro vetor[]){
		//preenchendo vetor
		para (cont = 0; cont <= 9; cont++){
			vet[cont] = u.sorteia(1, 20)
		}
		
		//ordenando vetor
		para (cont_a = 0; cont_a <= 9; cont_a++){
			para(cont_b = cont_a + 1; cont_b <= 9; cont_b++){
				se(vetor[cont_a] > vetor[cont_b]){
					aux = vet[cont_b]
					vetor[cont_b] = vetor[cont_a]
					vetor[cont_a] = aux
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
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */