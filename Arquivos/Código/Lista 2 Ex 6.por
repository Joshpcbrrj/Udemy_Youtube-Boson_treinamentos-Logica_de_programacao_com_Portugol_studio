programa
{	
	/* Criando variáveis */
	cadeia nome_func
	real meta, vendas_func, media, valor_de_comi
	real venda_1_trimestre, venda_2_trimestre, venda_3_trimestre, venda_4_trimestre   
	
	funcao inicio()
	{	
		/* Solicitando dados */
		escreva("Qual o nome do funcionário: ")
		leia(nome_func)

		/* Calculando */
		escreva("Digite o valor da venda no 1° trimestre: R$ ")
		leia(venda_1_trimestre)
		escreva("Digite o valor da venda no 2° trimestre: R$ ")
		leia(venda_2_trimestre)
		escreva("Digite o valor da venda no 3° trimestre: R$ ")
		leia(venda_3_trimestre)
		escreva("Digite o valor da venda no 4° trimestre: R$ ")
		leia(venda_4_trimestre)

		/* Fazendo a média de vendas no ano */
		media = venda_1_trimestre + venda_2_trimestre + venda_3_trimestre + venda_4_trimestre
		meta = 36000

		/*Escrevendo na tela de acordo com a comissão*/
		se (media >= meta){
			valor_de_comi = (media * 25/100 ) 
			escreva("\nO nome do funcionário é: ", nome_func, ".\n")
			escreva("O valor vendido pelo funcionário esse ano foi: ", media, ".\n")
			escreva("A meta de: ", meta, ", Foi batida.\n")  
			escreva("\nEsse funcionário vai receber comissão + prémio de 20%, totalizando 25% de comissão.\n")
			escreva("O valor que receberá de comissão é de: ", valor_de_comi, ".\n")	
		}
		senao{
			valor_de_comi = (media * 5/100 ) 
			escreva("\nO nome do funcionário é: ",nome_func, ".\n")
			escreva("O valor vendido pelo funcionário esse ano foi: ", media, ".\n")
			escreva("A meta de: ", meta, ", Não foi batida.\n") 
			escreva("\nEsse funcionário vai receber comissão sem prémio. totalizando 5% de comissão.\n")
			escreva("O valor que receberá de comissão é de: ", valor_de_comi, ".\n")		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */