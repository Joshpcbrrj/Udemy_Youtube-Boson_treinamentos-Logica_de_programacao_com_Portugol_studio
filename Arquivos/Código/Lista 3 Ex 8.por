programa
{
	//incluindo bibliotecas para gerar números aleatórios
	inclua biblioteca Util --> u

	//Criando variáveis
	inteiro i , j,  quant_conj, quant_num, gera_num

	
	funcao inicio()
	{
		//Criando laçõs para pedir numero de conjuntos e numero de numeros em cada conjunto.
		enquanto(verdadeiro){
			escreva("Digite o número de conjuntos que deseja: ")
			leia(quant_conj)
			escreva("Digite o número de números em cada conjunto: ")
			leia(quant_num)
			
			//Condição para sair do looping.
			se((quant_conj >= 1) e (quant_num >= 1)){
				limpa() //Limpando dados antes de apresentar n° de conjuntos e quantidade de números
				escreva("A quantidade de conjuntos escolhida é: ", quant_conj, ". \n")
				escreva("A quantidade de números em cada conjunto é: ", quant_num, ". \n")
				pare
			}
			
			//Condição caso digite zero no conjunto de números ou na quantidade de números.
			senao{
				limpa()//Limpando dados na tela antesde mostrar o erro
				escreva("Desculpe, mas algo foi digitado errado.\n")
				escreva("Lembrando, a quantidade de conjuntos não pode ser zero.\n")
				escreva("Lembrando, a quantidade de números não pode ser zero.\n") 
			}
			
			//Espaço no final de cada ciclo.
			escreva("\n")
		}

		//Criando looping para gerar conjuntos de números
		para (i = 1; i <= quant_conj; i ++){ //Lopping para gerar cada conjunto.
			escreva("Conjunto ", i, ":\t ")
			 para(j = 1; j <= quant_num; j++){ //Lopping para gerar números nos conjuntos
			 	gera_num = u.sorteia(1,100)
			 	escreva(gera_num,"\t")
			 }
			 escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */