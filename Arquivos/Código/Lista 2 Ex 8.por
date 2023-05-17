programa
{
	/* Criando as variáveis */
	real not_1, not_2, not_3, not_4, media
	inteiro quant_faltas
	cadeia nome_aluno
	 
	funcao inicio()
	{	
		/* Solicitando dados */
		escreva("Digite o  nome do aluno: ")
		leia(nome_aluno)
		escreva("Digite a 1° nota: ")
		leia(not_1)
		escreva("Digite a 2° nota: ")
		leia(not_2)
		escreva("Digite a 3° nota: ")
		leia(not_3)
		escreva("Digite a 4° nota: ")
		leia(not_4)
		escreva("Digite a quantidade de faltas do aluno nota: ")
		leia(quant_faltas)

		/* Exibindo alertas para a aprovação*/
		escreva("\nOs critérios de aprovação são :\n")
		escreva("O aluno deve ter média 7 ou superior.\n")
		escreva("Só serão aprovados alunos com menos de 10 faltas.\n")
		escreva("O peso das notas são: 1°(peso 1), 2°(peso 2), 3°(peso 2),4°(peso 3)\n")

		/* Calculando a média das notas */
		media = (not_1 * 1 + not_2 * 2 + not_3 * 2 + not_4 * 3) / 8

		escreva("\nPresado aluno: ", nome_aluno, ", agora calcularemos a sua média e nota e verificaremos sua situação.\n")

		/* Logica para aprovação do aluno por média ponderada */
		se(quant_faltas < 10){
			se(media >= 7){
				escreva("\nAprovado ! Você mandou muito bem.\n")
				escreva("Sua média foi: ", media, "\n")
				escreva("Sua quantidade de faltas foi: ",quant_faltas, "\n")
			}
			senao se(media >= 5 e media < 7){
				escreva("\nEm recuperação ! Em breve teremos o teste de reavaliação.\n")
				escreva("Sua média foi: ", media, "\n")
				escreva("Sua quantidade de faltas foi: ",quant_faltas, "\n")
			}
			senao{
				escreva("\nReprovado. Sua média foi menor do que estipulamos. Tente novamente ano que vem\n")
				escreva("Sua média foi: ", media, "\n")
				escreva("Sua quantidade de faltas foi: ",quant_faltas, "\n")	
			}
		}
		senao{
			escreva("\nReprovado. Independente da média, vc esta reprovado por falta.\n")
			escreva("Sua média foi: ", media, "\n")
			escreva("Sua quantidade de faltas foi: ",quant_faltas, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */