programa
{
	//Criando variáveis
	inteiro num, total = 0
	
	funcao inicio()
	{
		//Criando looping para gerar e somar os números.
		para(num = 1; num <=10; num++){

			//"num" somando com "total" a cada rodada. 
			total += num

			//Mostrando na tela a parcial da soma.
			escreva(total + "\n")
		}

		//escrevendo o resultado de "total" após a soma de "num"s no looping
		escreva("\nA soma total dos números é: " + total + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */