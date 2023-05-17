programa
{
	cadeia nome_usuario
	
	funcao inicio()
	{
		enquanto (verdadeiro){
			escreva("Digite seu nome ou X para sair da execução: ")
			leia(nome_usuario)
			se (nome_usuario == "x"){
				pare //"Pare é igual ao brack (Vai trasformar a condiçãoem "falsa"). 
			}
			senao{
				escreva("\nSeja bem vindo: ", nome_usuario, " !\n") 
			}
		}
		escreva("\nAté logo e volte sempre ! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */