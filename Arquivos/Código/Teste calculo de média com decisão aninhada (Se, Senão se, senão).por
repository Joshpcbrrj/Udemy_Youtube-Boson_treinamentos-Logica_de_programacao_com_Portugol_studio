programa
{
	real nota_1, nota_2, nota_3 //Variáveispara guardar as notas do trimestre.
	real media //Variável para guardar a média geral nos 3 semetres.
	
	funcao inicio()
	{
		escreva("Entre com a primeira nota do aluno: ")
		leia(nota_1)//Pegando a primeira nota.
		
		escreva("Entre com a segunda nota do aluno: ")
		leia(nota_2)//Pegando a segunda nota.

		escreva("Entre com a terceira nota do aluno: ")
		leia(nota_3)//Pegando a segunda nota.

		media = (nota_1 + nota_2 + nota_3) / 3 //Guardando a média das 3 notas.

		se(media >= 7.0) {//Condição para aprovar o aluno (1° teste lógico)
			escreva("Resultado: Aprovado, chefe ! \n") 
		}
		senao se (media >= 5.0) {//Condição para a recuperação do aluno(2° teste lógico)
			escreva("Em recuperação ! Calma que ainda da. \n")
		}
		senao {//Condição para a reprovação do do aluno (caso todas as outras retornem falso)
			escreva("Reprovado. Esse ano não deu, fera. Mas ano que vem tem mais \n")
		}
				
		escreva("Sua média foi: ", media,"\n")//Valor total da média
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 930; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */