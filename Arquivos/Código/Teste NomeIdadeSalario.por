programa
{
	inteiro idade
	cadeia nome
	real salario
	
	funcao inicio()
	{	//Entradas com mensagens de aviso
		escreva("Digite seu nome:\n")//Mensagem para escrever "nome".
		leia(nome)//Solicitação de entrada de "nome".
		
		escreva("Entre com a sua idade (Lembrando que é só o número mesmo sem texto):\n")//Mensagem para escrever "idade(So o valor)".
		leia(idade)//Solicitação de entrada de "idade".
		
		escreva("Digite seu salário (Lembrando que é apenas o valor separado por ponto):\n")//Mensagem para escrever "Salário (Só o valor)"
		leia(salario)//Solicitação de entrada de "salario(só o valor)".

		//Saida dos dados digitados
		escreva("\nSeu nome é: ", nome, "\n")//Devolvendo valor de "nome" na tela.
		escreva("Sua idade é: ", idade, "\n")//Devolvendo valor de "idade" na tela.
		escreva("O valor do seu salário é: ", "R$"+ salario, "\n")//Devolvendo valor de "salario" na tela.
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */