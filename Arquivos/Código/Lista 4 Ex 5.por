programa
{
	//Incluindo  biblioteca de texto
	inclua biblioteca Texto --> t
	
	//Criando variáveis
	inteiro alunos[10]
	cadeia nome_aluno[10], nome, aux_nome
	inteiro pos, mat, cont, contA, contB, aux
	caracter controle = 's'
	
	funcao inicio()
	{
		//Zerando o array alunos
		para (pos = 0; pos < 10; pos++) {
			alunos[pos] = 0
		}

		//Solicitando nome e n° da matricula ao usuário
		para (pos = 0; pos < 10; pos++) {
			escreva(pos +1, "° matricula de 10\n")
			enquanto(verdadeiro) {
				escreva ("Digite o nome do aluno: ")
				leia(nome)
				t.caixa_baixa(nome) //Colocando nome digitado em caixa baixa sempre
				
				escreva ("Digite o código de matrícula: ")
				leia(mat)
				escreva("\n")

				//Laço para impedir repetição de matricula e nome do aluno
				para (cont = 0; cont < 10; cont++) {
					se (mat == alunos[cont]) {
						escreva("Erro ! Matricula já existente.\n")
						controle = 'n'
					}
					senao se(nome == nome_aluno[cont]){
						escreva("Erro! Nome já existente.\n")
						controle = 'n'
					}
				}
				
				//Condição para limitar o número da matricula entre 100 e 200
				se ((mat < 100) ou (mat > 200)) {
					escreva("Valor inválido\n")
					controle = 'n'
				}

				//Condição para encerrar cada laço enquanto
				se (controle != 'n') {
					alunos[pos] = mat
					nome_aluno[pos] = nome
					pare
				}
				controle = 's'
			}
		}
			
		// Ordenando o array de matricula e nomes
		para (contA = 0; contA < 10; contA++) {
			para (contB = contA + 1; contB < 10; contB ++) {
				se (alunos[contA] > alunos[contB]) {
					aux = alunos[contB]
					alunos[contB] = alunos[contA]
					alunos[contA] = aux
					
					aux_nome = nome_aluno[contB]
					nome_aluno[contB] = nome_aluno[contA]
					nome_aluno[contA] = aux_nome
				}
			} 
		}	

		//Mostrando as matriculas de forma ordenada
		limpa()
		escreva("Matrículas realizadas: \n")
		para (contA = 0; contA < 10; contA++) {
				escreva("Matricula ", contA +1,  " :", alunos[contA], "\n")
				escreva("Nome do aluno: ", nome_aluno[contA],"\n")
				escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2066; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alunos, 7, 10, 6}-{nome_aluno, 8, 8, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */