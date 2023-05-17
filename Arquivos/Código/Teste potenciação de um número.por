programa
{
	//Criando função para calculo de potencia de um número
	funcao calcula_potencia(inteiro num_base, inteiro num_potencia){
		// Criando variáveis
		inteiro i //Interador para laço para
		inteiro resultado = 1 //Atribuindo valor inicial para "resultado".
		 
		// Criando laço de repetição para resolver potenciação 
		para (i = 0; i < num_potencia; i++){
			 resultado = num_base * resultado
		}
		//Escrevendo resultado
		escreva("A base é: ", num_base, ", ", "a potencia é: ",num_potencia, ".\n")
		escreva("O resultado da potenciação é: ", resultado, "\n")
	}

	
	funcao inicio()
	{	//Criando variáveis e pedindo valores para calculo.
		inteiro num_1, num_2
		escreva("Digite um número para base: ")
		leia(num_1)
		escreva("Digite um número para potencia: ")
		leia(num_2)

		//Só pulando uma linha para  organizar o resultado.
		escreva("\n") 

		//Chamando a função "calcula_potencia".
		calcula_potencia(num_1,num_2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */