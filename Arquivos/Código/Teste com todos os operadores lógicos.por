programa
{
	caracter a1, a2, a3, b1, b2, b3
	cadeia c1,c2
	logico estado_a,estado_b, afirmacao_d, negacao_d 
	
	funcao inicio()
	{
		//Temos "a"-> para aberta "f" -> para fechada
		a1 = 'a' 
		a2 = 'a' 
		a3 = 'a'
		
		b1 = 'f'
		b2 = 'a'
		b3 = 'f'

		c1 = "dia"
		c2 = "noite"

		

		/* Trabalhando condição e */
		estado_a = a1 == 'a' e a2 == 'a' e a3 == 'a'//Vendo se todas são verdadeiras

		/* Trabalhando condição ou */
		estado_b = b1 == 'f' ou b2 == 'a' ou b3 == 'f'//Vendo se alguma é verdadeira

		/* Trabalhando nas strings de C */
		afirmacao_d = c1 == "dia"
		negacao_d = nao afirmacao_d
		
		/* Vendo estados das variáveis */
		escreva("Status das variáveis a (a -> Para aberta | f -> Para fechada)\n","a1: ",a1,"\n","a2: ",a2, "\n", "a3: ", a3,"\n") //Mostra estatus das variáveis a 
		escreva("Status das variáveis b (a -> Para aberta | f -> Para fechada)\n","b1: ",b1,"\n","b2: ",b2, "\n", "b3: ", b3,"\n") //Mostra estatus das variáveis b
		escreva("Status das variáveis strings de c\n", c1,"\n", c2,"\n") 

		escreva("\nTodas as variáveis (a) estão abertas ? ", estado_a,"\n")//Questionando estado de variáveis "a".
		escreva("alguma das variáveis (b) esta aberta ? ", estado_b,"\n")//Questionando estado de variáveis "b".
		escreva("9 horas da manha é ", c1," ? ", afirmacao_d,"\n")
		escreva("10 horas da ", c2, " é dia ? ", negacao_d, "\n")

		escreva("\nPra fechar com clima de zueira : ","\n", "Eu conto os ",c1,"s conto as horas pra te ver. Eu não consigo te esquecer. Cada minuto é muito tempo sem você, sem vocêeee.","\n")
		escreva("\nFiz esse código escutando jammil e uma ",c2,"s no pique de :", "\n")
		escreva("Sou praieiro","\n", "Sou guerriro", "\n", "Tô solteiro", "\n", "Quero mais o queee ?", "\n")
		escreva("\n*A zueira foi feita usando as variáveis que armazenam ", c1, " e ", c2, ". Tudo na brinks ae. Saudações !!!\n") 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */