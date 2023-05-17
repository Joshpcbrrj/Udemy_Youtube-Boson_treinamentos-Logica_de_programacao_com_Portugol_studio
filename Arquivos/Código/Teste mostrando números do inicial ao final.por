programa
{
	//Criando variáveis
	inteiro num_inicial, num_final
	
	//Criando função com múltiplos argumentos (Mostra números)
	funcao contar_numeros(inteiro x, inteiro y)
	{
		para(inteiro i = x; i <= y; i++){
			se(i == y){
				escreva(i, "\n")	
			}
			senao
				escreva(i, ", ")
		}
	}
	
	
	funcao inicio()
	{
		//Solicitando número inicial e final
		escreva("Digite o número inicial: ")
		leia(num_inicial)
		escreva("Digite o número final: ")
		leia(num_final)
	
		//Limpando a tela e mostrando mensagem
		limpa()
		escreva("Mostrando números do inicial ao final:\n")
		
		//Invocando a função "contar_numeros" para exibir os números de inicial a final
		contar_numeros(num_inicial, num_final)
		

	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */