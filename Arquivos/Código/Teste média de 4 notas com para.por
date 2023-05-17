programa
{
	//Criando as variáveis
	real media, soma
	inteiro i
	real vetor_notas[4]
	cadeia nome_aluno
	
	funcao inicio()
	{
		// Zerando o valor da variável soma.
		soma = 0.0 

		//pedindo nome do aluno.
		escreva("Digite o nome do aluno: ")
		leia(nome_aluno)

		//Solicitando as4 notas com ajuda do laço "para".
		para(i = 0; i < 4; i++){
			escreva("Digite ", i +1, "° nota do aluno: ")
			leia(vetor_notas[i])
			soma += vetor_notas[i]	
		}

		//Calculando a média das 4 notas.
		media = soma/4 
		limpa() //Limpando dados da tela

		//Exibindo dados na tela
		escreva("Ola ", nome_aluno, "\n")
		escreva("Sua média é: " + media + "\n")//Lendo as 4 notas digitadas com ajuda do laço para
		para(i = 0; i < 4; i++){
			escreva("Nota ", i + 1, ": ", vetor_notas[i] + "\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor_notas, 6, 6, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */