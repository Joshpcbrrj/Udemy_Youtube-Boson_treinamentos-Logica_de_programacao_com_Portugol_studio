programa
{
	//criando as variáveis
	inteiro num_elei,voto, i, brancos = 0, nulos = 0, pl = 0, pt = 0
	
	funcao inicio()
	{
		//Pedindo o número de eleitores
		escreva("Digite o número de eleitores: ")
		leia(num_elei)

		//Pedindo o número de eleitores
		para(i =  1; i <= num_elei; i++){
			limpa()
			escreva("Digite o seu voto: ")
			leia(voto)

			//Calulando os votos
			se(voto == 13){
				pt++
			}
			senao se(voto == 22){
				pl++
			}
			senao se(voto == 0){
				brancos++
			}
			senao{
				nulos++
			}

			//Limpando votos anteriores, pq voto é secreto kk.
			limpa()
		}

		//Imprimindo contagem de votos na tela
		escreva("*Resultado das eleições", "\n")
		escreva("Total de votantes: ", num_elei, "\n")
		escreva("Total de votos válidos: ", pt + pl, "\n")
		escreva("Total de brancos e nulos: ", brancos + nulos, "\n")
		escreva("\n")
		escreva("Votos do PL: ", pl, "\n")
		escreva("Votos do PT: ", pt, "\n")

		//Condição para definir o campeao das eleições
		se(num_elei ==0){
			escreva("\nNão tivemos aleitore. Essa eleição não é válida.\n")  
		}
		senao se(pt > pl){
			escreva("\nLula venceu as eleições (Ele não k).\n")
		}
		senao se (pl > pt){
			escreva("\nBolsonaro venceu as eleições (O Brasil nunca será comunista k).\n")
		}
		senao se ((pt == 0) e (pl == 0)){
			escreva("\nOmbos os candidatos tiveram zero votos. Teremos que ter outra eleição com outros candidatos(Melhor cenário).\n")
		}
		senao se(pl == pt){
			escreva("\nAs eleições terminaram empatadas. Teremos que ter o 2° turno.\n")
		}
		
		senao se(num_elei ==0){
			escreva("\nNão tivemos leitore. Essa eleição não é válida.\n")  
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */