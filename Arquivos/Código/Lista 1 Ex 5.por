programa
{
	real altura, largura, profund, vol
	funcao inicio()
	{	
		/* Solicitando valores */
		escreva("Insira a altura da caixa em cm: ")
		leia(altura)
		escreva("Insira a largura da caixa em cm: ")
		leia(largura)
		escreva("Insira a produndidade da caixa em cm: ")
		leia(profund)

		/* Fazendo a formula para calcular volume */
		vol = altura * largura * profund

		/* Escrevendo os dados  na tela*/
		escreva("\nA altura da caixa é: ", altura,"\n")
		escreva("A largura da caixa é: ", largura,"\n")
		escreva("A profundidade da caixa é: ", profund,"\n")
		escreva("O volume da caixa é: ", vol,"cm .\n")
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