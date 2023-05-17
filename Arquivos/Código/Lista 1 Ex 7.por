programa
{
	/* Criando as variáveis */
	real veloc, metro_por_segundo, distancia, tempo
	cadeia cid_atual, cid_final  
	
	funcao inicio()
	{
		/* Solicitando entradas */
		escreva("Escreva a velocidade do veiculo em Km/h: ")
		leia(veloc)
		escreva("Qual é a sitade que você esta ?: ")
		leia(cid_atual)
		escreva("Qual é a sitade que você vai ?: ")
		leia(cid_final)
		escreva("Qual é a distancia que você vai percorrer em metros: ")
		leia(distancia)
		
		/* Convertendo Km/s para m/s */
		metro_por_segundo = veloc / 3.6
		tempo = distancia / veloc

		

		/* Mostrando informações na tela */
		escreva("\nA sua velocidade é de: ", metro_por_segundo, " m/s.\n")
		escreva("A cidade atual é: ",cid_atual, ", e você quer ir o para: ",cid_final, ".\n")
		escreva("A distencia a ser percorrida é de: ", distancia, " metros.\n")
		escreva("Você levará: ",tempo,  " de tempo.\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */