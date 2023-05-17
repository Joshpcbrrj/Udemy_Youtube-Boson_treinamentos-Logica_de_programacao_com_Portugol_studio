programa
{
	//Criando variáveis
	cadeia vet_nome_prof[5]
	inteiro vet_tempo_casa[5]
	inteiro i
	
	funcao inicio()
	{
		//Laço para solicitar e armazenar dados dos 5 professores
		para(i = 0; i <= 4; i++){
			escreva("Digite o nome do professor: ")
			leia(vet_nome_prof[i])

			escreva("Digite o tempo de casa do professor: ")
			leia(vet_tempo_casa[i])

			escreva("\n")
		}

		//Limpando tela e exibindo mensagem
		limpa()
		escreva("Professor: \tTempo de casa:\n") 

		//Laço para escrever o nome do professor e tempo de casa
		para(i = 0; i <= 4; i++){
			escreva(vet_nome_prof[i], "\t\t", vet_tempo_casa[i], "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */