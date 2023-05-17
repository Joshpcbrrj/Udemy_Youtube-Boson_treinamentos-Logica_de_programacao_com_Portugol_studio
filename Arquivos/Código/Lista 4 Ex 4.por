programa
{
	//Criando variáveis
	cadeia vet_nome_prod[8]
	cadeia vet_cod_prod[8]
	inteiro vet_quant_estoque[8]
	inteiro i
	
	funcao inicio()
	{	
		//laço solicitando e armazenando dados de produtos
		para(i = 0; i < 8; i++){
			escreva("Produto: ", i + 1, " de 8.\n")
			escreva("Digite o nome do produto: ")
			leia(vet_nome_prod[i])

			escreva("Digite o código do produto: ")
			leia(vet_cod_prod[i])

			escreva("Digite a quantidade do produto no estoque : ")
			leia(vet_quant_estoque[i])
			escreva("\n")
		}

		//Limpando a tela
		limpa()
		

		//Laço para exibir os produtos
		para(i = 0; i < 8; i++){
			escreva("Produto: ",vet_nome_prod[i], "\t","Código: ", vet_cod_prod[i], "\t", "Em estoque: ",vet_quant_estoque[i], "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */