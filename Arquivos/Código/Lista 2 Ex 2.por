programa
{	
	/* Criando as var[aveis */
	cadeia nom_1, nom_2
	real alt_1, alt_2
	inteiro idade_1, idade_2
	
	funcao inicio()
	{	
		/* Solicitando dados de entrada */	
		escreva("Digite o nome da primeira pessoa: ")
		leia(nom_1)
		escreva("Digite a idade da primeira pessoa: ")
		leia(idade_1)
		escreva("Digite a altura da primeira pessoa: ")
		leia(alt_1)
		escreva("\nDigite o nome da segunda pessoa: ")
		leia(nom_2)
		escreva("Digite a idade da segunda pessoa: ")
		leia(idade_2)
		escreva("Digite a altura da segunda pessoa: ")
		leia(alt_2)

		/* Condição para achar a pessoa mais alta e mais velha e emitir mensagem */
		se ((alt_1 > alt_2) e (idade_1 > idade_2)) {
			escreva("\nA primeira pessoa é a mais alta e a mais velha.\n")
		}
		senao se ((alt_1 > alt_2) e (idade_1 < idade_2)) {
			escreva("\nA primeira pessoa é a mais alta mas ela não é a mais velha.\n")
		}
		senao se ((alt_1 > alt_2) e (idade_1 == idade_2)){
			escreva("\nA primeira pessoa é a mais alta mas ambas tem a mesma idade.\n")
		}
		senao se ((alt_1 < alt_2) e (idade_1 > idade_2)){
			escreva("\nA segunda pessoa é a mais alta mas ela não é a mais velha.\n")
		}
		senao se ((alt_1 < alt_2) e (idade_1 < idade_2)){
			escreva("\nA segunda pessoa é a mais alta e a mais velha.\n")
		}
		senao se ((alt_1 < alt_2) e (idade_1 == idade_2)){
			escreva("\nS segunda pessoa é a mais alta mas as duas tem a mesma idade .\n")
		}
		senao se ((alt_1 == alt_2) e (idade_1 > idade_2)){
			escreva("\nAs duas pessoas tem a mesma altura mas a primeira é a mais velha.\n")
		}
		senao se ((alt_1 == alt_2) e (idade_1 < idade_2)){
			escreva("\nAs duas pessoas tem a mesma altura mas a segunda é a mais velha.\n")
		}
		senao {
			escreva("\nAs duas pessoas tem a mesma altura e mesma idade.\n")
		}
		

		/* Imprimindo dados das pessoas na tela */
		escreva("1° pessoa: ", nom_1, ", idade: ",idade_1, ", altura:", alt_1, ".\n")
		escreva("2° pessoa: ", nom_2, ", idade: ",idade_2, ", altura:", alt_2, ".\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */