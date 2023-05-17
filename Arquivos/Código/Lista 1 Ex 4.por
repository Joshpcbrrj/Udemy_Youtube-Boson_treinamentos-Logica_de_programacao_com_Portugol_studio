programa
{
	/* Criando as variáveis */
	real prova_1, prova_2, prova_final, trab_1, trab_2, trab_final, media_ponderada
	
	funcao inicio()
	{	
		/* Pegando os valores */
		escreva("Escreva a nota do trabalho 1 (Peso 1): ")
		leia(trab_1)
		
		escreva("Escreva a nota da prova 1 (Peso 2): ")
		leia(prova_1)
		
		escreva("Escreva a nota do trabalho 2 (Peso 2): ")
		leia(trab_2)
		
		escreva("Escreva a nota da prova 2 (Peso 3): ")
		leia(prova_2)
		
		escreva("Escreva a nota do trabalho final (Peso 3): ")
		leia(trab_final)
		
		escreva("Escreva a nota da prova final (Peso 5): ")
		leia(prova_final)

		/* Estabelecendo a média ponderada de notas */
		media_ponderada = (((trab_1 * 1) + (prova_1 * 2) + (trab_2 * 2) + (prova_2 * 3) + (trab_final * 3) + (prova_final * 5)) / (1 + 2 + 2 + 3 + 3 + 5))

		/* Escrevendo resultado na tela */
		se(media_ponderada >= 7){
			escreva("\nParabens !!! Você esta aprovado.\n")	
		}
		senao se(media_ponderada >=4 e media_ponderada < 7 ){
			escreva("\nRecuperação. Não desanime que ainda da pra passar.\n")
		}
		senao{
			escreva("\nReprovado. Tente novamente ano que vem.\n")
		}
		escreva("A média final é: ", media_ponderada)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */