programa
{

	cadeia nome_do_us
	
	funcao inicio()
	{
		escreva("Digite seu nome ou aperte X para parar o programa: ")
		leia(nome_do_us)

		enquanto (nome_do_us != "x"){
			escreva("\nBem vindo ", nome_do_us, " !")

			/* Solicitando mais dados a cada volta*/
			escreva("\nDigite seu nome ou aperte X para parar o programa: ")
			leia(nome_do_us)
		}
		escreva("\nAsta la vista, baby !")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */