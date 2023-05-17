programa
{	
	//Incluindo biblioteca para arredondar o resoltado da soma.
	inclua biblioteca Matematica --> m

	//Criando variáveis.
	const real numerador = 1.0
	real denominador
	real soma = 0.0
	real arredonda
	
	funcao inicio()
	{
		//Criando lopping para gerar as frações.
		para(denominador = 1.0; denominador <= 20.0; denominador++){
			soma += numerador/ denominador
		}

		//Usando função da lib Matemática para arredondar o resultado. 
		arredonda = m.arredondar(soma, 2)

		//Escrevendo resultado na tela.
		escreva("Somatório das frações: " + arredonda, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 582; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */