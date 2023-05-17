programa
{	
	//Criando variaveis
	inteiro soma_total = 0 
	inteiro seq_num
	
	funcao inicio()
	{
		//Looping para gerar os números e executar a soma
		para(seq_num = 1; seq_num <= 10; seq_num++){
			soma_total = soma_total + seq_num //Comando "seq_num" a valor total a cada interação
			escreva(soma_total, "\n") //Escrevendo parciais das somas a cada passada no looping
		}
		//Mostrando resultado final na tela
		escreva("\nA soma total dos números é: ",soma_total,"\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */