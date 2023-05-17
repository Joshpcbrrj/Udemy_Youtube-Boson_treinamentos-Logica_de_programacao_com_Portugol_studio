programa
{
	//Incluindo biblioteca de texto para converter as strings para minúsculo
	inclua biblioteca Texto --> t

	//Criando variáveis
	cadeia vet_frutas[] = {"morango", "banana", "caju", "amora"}
	cadeia fruta
	inteiro pos_vet
	
	funcao inicio()
	{
		escreva("Digite a fruta que deseja comprar: ")
		leia(fruta)

		//Fazendo o valor assimilado por "fruta" ficar sempre em caixa baixa
		fruta = t.caixa_baixa(fruta)

		//Criando lógica de pesquisa no array
		pos_vet = 0
		enquanto ((pos_vet < 3) e (vet_frutas[pos_vet] != fruta)){
			pos_vet ++
		}

		//Condição caso encontre ou não encontre a fruta pesquisada
		se (vet_frutas[pos_vet] == fruta){
			escreva("\nFruta disponivel ! \n")
		}
		senao{
			escreva("\nFruta acabou ! \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */