programa
{//Incluindo bibliotecas no escopo global
	inclua biblioteca Util --> u //Incluindo alias "u" para biblioteca "Util".
	inclua biblioteca Texto --> t //Incluindo alias "t" para biblioteca "Texto".
	inclua biblioteca Calendario --> c //Incluindo alias "c" para biblioteca "Calendario".
	inclua biblioteca Matematica --> m //Incluindo alias "mat" para biblioteca "Matematica".

	cadeia nome
	
	funcao inicio()
	{
		/*Usando elemento PI da biblioteca Matemática */
		escreva(m.PI,"\n") 

		/*Lendo e escrevendo nome digitado em caixa alta usando a biblioteca "Texto"*/
		escreva("\nDigite seu nome: ")
		leia(nome)//Armazenando nome digitado
		escreva("Retornando o nome digitado em caixa alta: ", t.caixa_alta(nome), "\n") //Passando nome como parâmetro para função "caixa_alta" 

		/*Usando a biblioteca calendario*/
		escreva("\nEstamos no dia:",c.dia_mes_atual(), "\n") 
		escreva("Do ano de:",c.ano_atual(),"\n") 

		/*Usando a biblioteca "Util" para escrever números*/
		para(inteiro i = 0; i <=10; i++) {
			escreva("\nOs números serão escritos com temporizador da LIB Util com delay de 2s pra cada novo número \n")
			escreva(i + "\n")
			u.aguarde(2000)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */