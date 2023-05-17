programa
{
	
//Criando variáveis	
	inteiro num, advinha, num_t = 1
	inteiro num_tentativas = 3 //Atribuindo valor inicial para a variável "num_tentativas".
	
	funcao inicio()
	{
		//Criando looping para limitar o número do jogador1 entre 1 e 20.
		enquanto(verdadeiro){
			
			//Pedindo dados parao jogador1.
			escreva("Player1, digite um numero entre 1 e 20: ")
			leia(num)

			//condição para o número digitado ser válido
			se((num >= 1) e (num <= 20)){
				pare
			}
			
			//Condição caso o número digitado não seja válido
			senao{
				escreva("\nOpção inválida ! O número digitado deve estar entre 1 e 20.\n")
			}
		}
		
		//limpando os números e avisos da tela 
		limpa()

		//Looging para limitar o número de tentativas em 4.
		enquanto (num_t < 4){
			escreva("Você esta na: ", num_t, "° tentativa. Faltam mais ",num_tentativas,".\n")
			escreva("Digite o número que acha que é o do Jogador1: ")
			leia(advinha)
			num_t++
			num_tentativas--

			//Condição erre o número
			se(advinha != num){
				escreva("\nVocê errou.\n")
				
				//Contracondição caso erre a advinhação 4 vezes
				se(num_tentativas == 0){
					escreva("\nGame over ! Você não conseguiu adivinhar o número nas 4 tentativas.\n")
				}
			}

			//contracondição para caso acerte
			senao se(num_t == 0){
				escreva("\nVocê acertou com: ",num_t, "\n")
				pare
			}
	
			
		}
		
		//Escrevendo na tela o fim do jogo
		escreva("Fim do jogo\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */