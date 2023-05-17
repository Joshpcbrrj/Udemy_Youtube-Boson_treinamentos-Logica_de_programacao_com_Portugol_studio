programa
{
	inteiro num, pos, i
	inteiro vet[5]
	
	funcao inicio()
	{
		//Preenchendo o array.
		para(i = 0; i <= 4; i++){
			escreva("Digite um valor: ")
			leia(vet[i])
		}

		//Valor a pesquisar
		escreva("Digite o valor que vamos pesquisar: ")
		leia(num)

		//Definindo posição inicial para "pos".
		pos = 0
		 
		//Criando a pesquisa linear no array.
		enquanto((pos <= 4) e (vet[pos] != num)){
			pos++	
		}

		//Condição para achar o número pesquisado no vetor
		se(vet[pos] == num){
			escreva ("\nO número que procuramos foi: ", num, "\n")
			escreva("Número encontrado na posição: ", pos, "\n")
		}
		senao{
			escreva ("\nO número que procuramos foi: ", num, "\n")
			escreva("O número procurado não existe no vetor. \n")
		}

		/* Imprimindo vetor completo na tela */
		escreva("\nO vetor completo é: ")
		para(i = 0; i <= 4; i++){
			escreva(vet[i], ", ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 899; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 3, 10, 3}-{pos, 3, 15, 3}-{vet, 4, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */