programa
{
	//Criando variáveis	
	inteiro num, advinha, num_t = 4
	inteiro num_tentativas = 0 //Atribuindo valor inicial para a variável "num_tentativas".
	
	funcao inicio()
	{
		//Criando looping para limitar o número do jogador1 entre 1 e 20.
		enquanto(verdadeiro){
			
			//Pedindo dados parao jogador1.
			escreva("Player1, digite um numero entre 1 e 20: ")
			leia(num)

			//Condição para manter o looping (no caso do usuário digitar número maior que 20.
			se((num < 1) ou (num > 20)){
				escreva("\nOpção inválida ! O número digitado deve estar entre 1 e 20.\n")
			}
			
			//Condição paralela caso digite número entre 1 e 20.
			senao{
				pare
				
			}
		}
		
		//limpando os números e avisos da tela 
		limpa()

		//Looging para limitar o número de tentativas em 4.
		enquanto (num_tentativas < 4){
			escreva("Jogador2, Você tem: ", num_t, " para acertar o número do Jogador1.\n")
			escreva("Digite o número que acha que é o do Jogador1: ")
			leia(advinha)
			num_t--
			num_tentativas++
			se(advinha ==num){
				escreva("\nVoce acertou em: ", num_tentativas, " tentativa(s) !")
				pare
			}
			senao se (num_t == 0){
				escreva("\nGame over ! Você chegou ao número total de tentativas.\n")
			}
			escreva("\nVocê errou !\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */