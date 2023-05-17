programa
{
	logico x, y, z //Variáveis do tipo boolean
	inteiro n1,n2
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(n1)
		
		escreva("Digite outro número: ")
		leia(n2)

		/*Testando operadores relacionais */
		x = n1 == n2//Perguntando se n1 é igual a n2 e armazenando a resposta em x.
		escreva("\nOs números ", n1, " e ", n2, " são iguais ? ", x, "\n" )
		
		y = n1 > n2//Perguntando se n1 é igual a n2 e armazenando a resposta em x.
		escreva("O número ", n1, " é maior que o número ", n2, " ? ", y, "\n")

		z = n1 != n2
		escreva("Os números ", n1, " e ", n2, " são diferentes ? ", z, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */