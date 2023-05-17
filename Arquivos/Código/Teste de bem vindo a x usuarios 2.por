programa
{
	cadeia nome


	funcao inicio()
	{
		//Gerando looping infinito proposital
		enquanto(verdadeiro){
			escreva("Digite seu nome ou X para sair: ")
			leia (nome)
			se(nome == "x"){
				pare
			}
			escreva("\nSeja bem vindo: ",nome, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */