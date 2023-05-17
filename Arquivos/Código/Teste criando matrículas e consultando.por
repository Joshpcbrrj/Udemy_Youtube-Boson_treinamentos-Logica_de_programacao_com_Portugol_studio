programa
{	
	//Criando as variáveis
	inteiro vetor_matr[5]
	inteiro i,j, consulta, mat_existe
	caracter continua = 's' //Iniciando o caracter com "s" de "sim".
	cadeia vetor_aluno[5]
	
	funcao inicio()
	{
		//Laço para guardar o cadastro da matricula e nome do aluno
		para(i = 0; i <= 4; i++){
			escreva("Cadastre ", i + 1, "°,número de matrícula: ")
			leia(vetor_matr [i])
			escreva("Informe o nome do aluno: ")
			leia(vetor_aluno[i])
			escreva("\n")	
		}

		//limpando dados da tela
		limpa()
		
		//Lopping para consulta de matrículas 
		enquanto((continua == 's') ou (continua == 'S')){	
			escreva("Digite a matricula que quer consultar: ")
			leia(consulta)

			//Laço para varrer o vetor tentando achar a matrícula
			para(i = 0; i <= 4; i++){
				se(consulta == vetor_matr [i]){
					mat_existe = 1
				}
			}

			//Condição caso encontre a matricula
			se (mat_existe == 1){
				escreva("\nMatricula encontrada.\n")
				
			}

			//Condição caso não encontre a matrícula
			senao{
				escreva("\nMatricula não encontrada.\n")
			}

			//Laço para informar a matricula e o nome do aluno ao final.
			para(i = 0; i <= 4; i++){
				se(consulta == vetor_matr [i]){
					escreva ("A matrícula é: ",vetor_matr [i], "\n")	
					escreva("O nome do aluno é: ",vetor_aluno[i],"\n")
				}
			}

			//Bloco para perguntar se "continua" a busca ou para
			escreva("\nSe quiser consultar novamente ? digite 's' de sim , ou 'n' de não: ") 
			leia(continua)
			limpa()
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */