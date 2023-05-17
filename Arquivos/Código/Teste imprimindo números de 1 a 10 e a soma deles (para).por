programa
{	
	//Criando variáveis
	inteiro soma_total = 0 /* Atribuindo valor inicial de soma_total */
	inteiro num, quant_num 
	
	funcao inicio()
	{
		//Pedindo os dados
		escreva("Digite quantos números quer imprimir: ")
		leia(quant_num)
		escreva("\nEscrevendo  os números:\n")
	
		//Criando formula para imprimir os números em sequencia
		para(num = 1; num <= quant_num; num++){
			se(num <= 9){ //Condição para adicionar zeros em números menores que 10 (Para todos os números terem 2 casas)
				escreva(0)	
			}
			
			//Imprimindo sequencia de números
			escreva(num, "\n")
			soma_total = soma_total + num //Fazendo a soma dos números 	
		}
		
		//imprimindo total da soma de números na tela
		escreva("\nA somatotal dos números é: ",soma_total,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */