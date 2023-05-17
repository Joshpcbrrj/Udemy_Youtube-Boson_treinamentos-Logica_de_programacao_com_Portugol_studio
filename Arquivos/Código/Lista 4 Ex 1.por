programa
{
	//criando variáveis
	inteiro vetor[10]
	inteiro i
	
	funcao inicio()
	{
		//Laço para Popular o vetor com números digitados pelo usuário	
		para(i = 0; i <= 9; i++){
			escreva("Nº ",i + 1, " de 10\n")
			escreva("Digite um número: ")
			leia(vetor[i])
			escreva("\n") 
		}

		//Limpando a tela após digitação dos números e escrevendo mensagem
		limpa()
		escreva("Veja os números digitados em ordem inversa:\n")
		
		//Laço para mostrar o vetor em ordem inversa 
		para(i = 9; i >= 0; i--){
			escreva("Nº:", i +1, " = ",vetor[i], "| ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 4, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */