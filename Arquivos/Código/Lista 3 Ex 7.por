programa
{
	//Criando variáveis
	inteiro num_tab, i, result
	caracter s, n
	
	funcao inicio()
	{
		//Pedindo número para montar taboada (E excluindo opções de números maiores que 9 e números negativos)
		enquanto(verdadeiro){
			escreva("Digite um número entre 1 e 9 para visualizar a a taboada ou zero para encerrar o programa: ")
			leia(num_tab)
			se((num_tab > 0) e num_tab <= 9){
				//Limpando taboadas anteriores
				limpa()

				//Exibindo mensagem da formação da taboada
				escreva("A taboada de: ", num_tab, " é:\n")
				
				//Gerando a taboada do número digitado no passo acima.
				para(i = 0; i <= 10; i++){
				result = num_tab * i 
				escreva(num_tab, " x ", i, " = ",result, "\n") 
				}
			}
			senao se (num_tab == 0){
				limpa()
				escreva("Bye ! Até a proxima e obrigado por usar a nossa calculadora.\n") 
				pare
			}
			senao{
				limpa()
				escreva(num_tab, " é uma opção invalida\n")
			}
			escreva("\n")
			
		}
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 898; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */