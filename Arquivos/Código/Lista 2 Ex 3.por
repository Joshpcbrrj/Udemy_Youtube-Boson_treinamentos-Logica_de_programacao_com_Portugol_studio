
programa
{
	real compras, gasto, compras_com_desconto 
	inteiro desconto
	cadeia nom_cliente
	
	funcao inicio()
	{	
		/* Pedindo dados de entrada */
		escreva("Digite o nome do cliente: ")
		leia(nom_cliente)
		escreva("Digite o valor da compra em R$: ")
		leia(compras)

		/* Lógica para calculo de desconto*/
		se((compras >= 100.00) e (compras <  300)){
			desconto = 10	
		}
		senao se ((compras >= 300.00) e (compras <  500)){
			desconto = 20
		}
		senao se (compras >= 500.00){
			desconto = 30
		}
		senao {
			desconto = 0
		}

		/* Calculando desconto no total gasto */
		compras_com_desconto = compras / desconto
		gasto = compras - compras_com_desconto

		/*Escrevendo calculo na tela*/	
		escreva("\nO cliente: ", nom_cliente, ", gastou o total de: ", compras, ". E tem direito a: ", desconto, " de desconto\n")
		escreva("Irá pagar o total de: ", gasto, " no total de suas compras.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 916; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */