programa
{
	caracter a1, a2, a3
	logico estado 
	
	funcao inicio()
	{
		//Temos "a"-> para aberta "f" -> para fechada
		a1 = 'a'
		a2 = 'f'
		a3 = 'f'

		/**/
		estado = a1 == 'a' ou a2 == 'a' ou a3 == 'a'//Recebendo e verificando a lógica das variáveis.

		escreva("Status das janelas (a -> Para aberta | b -> Para fechada)\n","a1: ",a1,"\n","a2: ",a2, "\n", "a3: ", a3,"\n")
		escreva("\nTodas as variáveis estão abertas ? ", nao estado,"\n")//Negando o valor de estado
		escreva("Todas as variáveis estão fechadas ? ", nao estado,"\n")//Negando o valor de estado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */