programa
{
	//Criando variáveis
	inteiro num, advinha
	inteiro tentativas = 0 //Atribuindo valor inicial para a variável "tentativas".
	
	funcao inicio()
	{
		//Solicitando dados ao 1 jogador
		escreva("Player#1, digite um número: ")
		leia(num)
		limpa()

		//Criando looping para tentativas de acerto do número por parte do jogador 2
		enquanto(verdadeiro){
			escreva("Player#2, Qual é o número que o Player#1 digitou: ")
			leia(advinha)

			//Somando a quantidade de tentativas
			tentativas++

			//Condição caso o número esteja correto.
			se(advinha == num){
				escreva("\nVocê  acertou.  O número digitado foi: ", num, "\n")
				escreva("Você usou: ", tentativas, " tentativa(s). \n")
				pare
			}

			//A cada erro será escrita essa mensagem
			escreva("Champz, Você errou ! ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 4, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */