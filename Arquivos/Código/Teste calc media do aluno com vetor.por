programa
{
	inteiro notas[4]
	real nt_1, nt_2, nt_3, nt_4, media
	cadeia nome
	
	
	funcao inicio()
	{
		/*Adicionando peso das notas em cada posiçãodo vetor*/
		notas[0] = 1
		notas[1] = 2
		notas[2] = 3
		notas[3] = 5
	
		/*Escrevendo dados*/
		escreva("Vamos calcular sua média \n")
		escreva("O pesos das notas são: ",notas[0],", ", notas[1],", ", notas[2],", ", notas[3], "\n")
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite a 1° nota: ")
		leia(nt_1)
		escreva("Digite a 2° nota: ")
		leia(nt_2)
		escreva("Digite a 3° nota: ")
		leia(nt_3)
		escreva("Digite a 4° nota: ")
		leia(nt_4)
		
		
		/*Calculando média*/
		media = (nt_1 * notas[0] + nt_2 * notas[1] + nt_3 * notas[2] + nt_4 * notas[3]) / (notas[0] + notas[1] + notas[2] + notas[3])

		escreva("\nOla: ",nome,"\n")
		escreva ("Sua média é: ", media, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 812; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */