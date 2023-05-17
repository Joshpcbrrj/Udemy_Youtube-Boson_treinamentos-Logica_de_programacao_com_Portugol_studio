programa
{
	//Função verifique se o número é primo
	funcao inteiro descubra_num_primo (inteiro x)
	{
		inteiro i = 2
		se(x < 2){
			retorne 0
		}

		enquanto (i <= x / 2){
			se (x % i == 0){
				retorne 0
			}
			senao{
				i++
			}
		}
		retorne 1
	}

	
	funcao inicio()
	{
		//Criando variáveis
		inteiro num, res

		//Solicitando dado
		escreva("Descubra se o número é primo\n")
		escreva("Digite um número para verificarmos: ")
		leia(num)
		limpa()

		//Invocando função "descubra_num_primo" e escrevendo na tela se o número é primo ou não
		res = descubra_num_primo(num)
		se(res ==1){
			escreva("O número: ", num, " é primo.\n")
		}
		senao{
			escreva("O número: ", num, " não primo.\n")
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