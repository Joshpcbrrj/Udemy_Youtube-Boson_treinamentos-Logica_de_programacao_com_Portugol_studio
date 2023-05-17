programa
{
	//Biblioteca que gera números aleatórios
	inclua biblioteca Util --> u
	
	inteiro quant_num, i
	
	funcao inicio()
	{
		escreva("Digite zero (0) para encerrar o programa.\n")
		

		//Criando looping de sorteios infinitos
		enquanto(verdadeiro){
			escreva("Digite quantos números deseja sortear: ")
			leia(quant_num)
			
			//Criando condição para encerrar o looping
			se(quant_num == 0){
				pare
			}
			//Criando looping para gerar números aleatórios entre 1 e 100
			para(i = 1; i <= quant_num; i++){
				escreva(u.sorteia(1, 100), "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */