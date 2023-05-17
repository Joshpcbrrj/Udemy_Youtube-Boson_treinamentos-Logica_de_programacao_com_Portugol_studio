programa
{
	//Criando variáveis
	inteiro vet_numero[5]
	inteiro fator
	inteiro i
	
	funcao inicio()
	{
		//Solicitando o fator para multiplicar os números
		escreva("Digite o fator (Número que vamos usar para multiplicar): ")
		leia(fator)

		//Laço para solicitar os números e inserir no vetor
		para(i = 0; i < 5; i++){
			escreva("\nN°: ", i + 1, " de 5\n")
			escreva("Digite um número: ")
			leia(vet_numero[i])
		}

		//Limpando a tela e exibindo mensagem
		limpa()
		escreva("Número x", fator, "\n")

		//Laço para exibir os números e a multiplicação de cada um deles pelo fator informado
		para(i = 0; i < 5; i++){
			escreva(vet_numero[i], "\t", vet_numero[i] * fator, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */