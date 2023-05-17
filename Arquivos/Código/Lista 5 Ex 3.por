programa
{
	//Função converte decimal para binário
	funcao inteiro converte_para_binario (inteiro num_dec)
	{
		//Criando algumas variáveis de controle
		inteiro num_bin = 0, resto, f = 1

		//Laço para conversão para binário
		enquanto (num_dec != 0){
			resto = num_dec % 2
			num_bin = num_bin + resto *f
			f = f *10
			num_dec = num_dec /2
		}

		//Fazendo retorno de n° binário
		retorne num_bin	
	}

	
	funcao inicio()
	{	
		//Criando variáveis
		inteiro dec, bin

		//Solicitando dados
		escreva("Convertendo decimal para binário\n")
		escreva("Digite o número decimal que deseja converter para binário: ")
		leia(dec)

		//Invocando a função para converter binário para decimal
		bin = converte_para_binario (dec)

		//Escrevendo binário na tela
		limpa()
		escreva("O número: ", dec, " é: ", bin, " em binário\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */