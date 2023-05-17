programa
{
	//Criando variáveis
	real largura = 0.0
	real comprimento = 0.0
	real area = 0.0
	
	//função para calcular a area do terrento
	funcao real calcula_area(real larg, real compr)
	{
		real area_total = 0.0
		area_total = larg * compr
		retorne area_total
	}
	
	funcao inicio()
	{
		//Solicitando dados ao usuário
		escreva("Calculando a área do seu terreno\n")
		escreva("Digite a largunta do terreno: ")
		leia(largura)
		escreva("Digite o comprimento do terreno: ")
		leia(comprimento)
		escreva("\n")

		//Calculando a área do terrendo usando a função "calcula_area" e armazenando na variável "area"
		area = calcula_area(largura, comprimento)

		//Escrevendo a área do terreno na tela
		limpa()
		escreva("A largura é: ", largura, "\n")
		escreva("O comprimento é: ", comprimento, "\n")
		escreva("A área do terreno é: ", area, " cm²\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */