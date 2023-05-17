programa
{
	//Incluindo biblioteca de utilitários
	inclua biblioteca Util --> u

	//Função para varrer o vetor e verificar qual é o maior número de forma recursiva
	funcao inteiro diga_maior_numero (inteiro vetor_num[])
	{
		//Criando variáveis 
		inteiro i = 1
		inteiro maior_num

		//"maior_num" inicialmente recebe o primeiro valor do vetor (caso seja o maior ele já irá retornar esse) 
		maior_num = vetor_num[0]

		//Laço para verificação de maior valor do vetor (O laço é feito para comparar o valor atual com os proximos. Se achar um maior ele troca)
		enquanto (i < 10){
			se (maior_num < vetor_num[i]){
				maior_num = vetor_num[i]
			}
			i++
		}

		//Retornando maior número
		retorne maior_num
	}
	
	
	funcao inicio()
	{
		//Criando variáveis
		inteiro vetor[10]
		inteiro num
		inteiro i

		//Preenchendo vetor com números aleatórios
		para (i = 0; i <10; i++){
			vetor[i] = u.sorteia(1, 100)
		}

		//Invotando a função "diga_maior_numero" para pegar o maior número do vetor
		num = diga_maior_numero(vetor)

		//Imprimindo dados do vetor na tela
		/* Mensagem inicial */
		escreva("Criando vetor com 10 números aleatórios e dizendo o maior número entre eles:\n")
		escreva("O vetor completo é: ")

		/* Laço para imprimir todas as posições do vetor */
		para(i = 0; i < 10; i++){
			se (i <= 8){
				escreva(vetor[i], ", ")
			}
			senao{
				escreva(vetor[i])
			}
		}

		//Imprimindo maior valor do vetor na tela
		escreva("\n")
		escreva("O maior número do vetor é: ", num, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */