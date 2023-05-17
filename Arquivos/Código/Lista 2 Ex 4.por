programa
{
	inclua biblioteca Calendario --> c
	
	/* Criando variáveis */
	cadeia  nome_1, nome_2
	inteiro dia_pessoa_1, dia_pessoa_2, mes_pessoa_1, mes_pessoa_2,mes_atual, ano_pessoa_1, ano_pessoa_2, ano_atual 
	inteiro idade_pessoa_1, idade_pessoa_2
	
	
	funcao inicio()
	{
		/* Solicitando informações */
		escreva("Escreva o nome da 1° pessoa: ")
		leia(nome_1)
		escreva("Dia do nascimento da 1° pessoa: ")
		leia(dia_pessoa_1)
		escreva("Dia do mês de nascimento da 1° pessoa: ")
		leia(mes_pessoa_1)
		escreva("Dia do ano de nascimento da 1° pessoa: ")
		leia(ano_pessoa_1)
		escreva("\nEscreva o nome da 2° pessoa: ")
		leia(nome_2)
		escreva("Dia do nascimento da 2° pessoa: ")
		leia(dia_pessoa_2)
		escreva("Dia do mês de nascimento da 2° pessoa: ")
		leia(mes_pessoa_2)
		escreva("Dia do ano de nascimento da 2° pessoa: ")
		leia(ano_pessoa_2)
		
		/* Calculando a idade de pessoa 1 e pessoa 2 */
		ano_atual = c.ano_atual()
		idade_pessoa_1 = (ano_atual - ano_pessoa_1)
		idade_pessoa_2 = (ano_atual - ano_pessoa_2)
		

		/*Tratando excludencias na entrada dos dados */
		se((dia_pessoa_1 <= 30) e (mes_pessoa_1 <= 12) e (ano_pessoa_1 <= ano_atual)) {
	
			/* Lógica para calculo de quem é mais velho */
			se (ano_pessoa_1 > ano_pessoa_2){
				escreva("\nA pessoa 2 é mais velha (Diferença de ano do nascimento).\n")
			}
			senao se (ano_pessoa_1 < ano_pessoa_2){
				escreva("\nA pessoa 1 é mais velha (Diferença de ano do nascimento).\n")
			}
			senao{
				se(mes_pessoa_1 > mes_pessoa_2 ){
					escreva("\nA pessoa 2 é mais velha (Diferença no mês do nascimento).\n")
				}
				senao se (mes_pessoa_1 < mes_pessoa_2 ){
					escreva("\nA pessoa 1 é mais velha (Diferença no mês do nascimento).\n")
				}
				senao{
					se(dia_pessoa_1 > dia_pessoa_2){
						escreva("\nA pessoa 2 é mais velha (Diferença no dia do nascimento).\n")	
					}
					senao se(dia_pessoa_1 < dia_pessoa_2){
						escreva("\nA pessoa 1 é mais velha (Diferença no dia do nascimento).\n")
					}
					senao {
						escreva("\nO dia mês e ano dos nascimento das pessoas são iguais.\n")
					}
				}
			}
		}
		senao {
			escreva("\nNão vamos poder prosseguir com o calculo pois um dos dados foi digitado incorretamente. Lembrando: O dia do nascimento deve ser entre (1 e 30), o mês de nascimento entre (1 e 12) e o ano do nascimento deve ser menor que no ano atual.") 
			escreva("Refaça a pesquisa digitando os valores corretamente.")
		}

		/*Escrevendo informação sobre as pessoas na tela */
		escreva("\nO nome da 1° pessoa é: ", nome_1,". \n")
		escreva("A data de nascimento é: ",dia_pessoa_1,"/",mes_pessoa_1,"/",ano_pessoa_1,"\n")
		escreva("A idade da 1° pessoa é: ", idade_pessoa_1, ".\n")
		escreva("\nO nome da 2° pessoa é: ", nome_2,". \n")
		escreva("A data de nascimento é: ",dia_pessoa_2,"/",mes_pessoa_2,"/",ano_pessoa_2,"\n")
		escreva("A idade da 2° pessoa é: ", idade_pessoa_2, ".\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ano_atual, 7, 103, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */