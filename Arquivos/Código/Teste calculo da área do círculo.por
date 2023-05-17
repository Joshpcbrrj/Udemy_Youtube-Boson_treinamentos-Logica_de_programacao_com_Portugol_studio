programa
{
	//Incluindo biblioteca matemática (Para pegar o valor de PI)
	inclua biblioteca Matematica --> m

	//Criando variáveis
	real raio
	real area_total

	//Função para calcular a área de uma circunferencia
	funcao real calcula_area (real r)
	{
		real area_circulo = 0.0
		area_circulo = m.PI *r *r
		retorne area_circulo
	}
	
	funcao inicio()
	{
		escreva("Digite o raio do circulo em cm: ")
		leia(raio)

		//Retornando o valor da função "calcula_area" para a variável "area_total" (Usando raio digitado como parametro)
		area_total = calcula_area(raio)

		//Escrevendo a area do circulo na tela
		escreva("A area do círculo é: ", area_total, "cm^2\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */