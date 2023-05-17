programa
{
	inteiro a, b, soma,sub, mult, div,mod, operacao
	funcao inicio()
	{
		escreva("Digite um número: ")//Pedindo o número "a".
		leia(a) 

		escreva("Digite outro número: ")//Pedindo o número "b".
		leia(b) 

		operacao = 0
		soma = a + b //Atribuindo resultado a variável "soma".
		sub = a - b
		mult = a * b
		div = a / b
		mod = a % b
		
		escreva("Escolha a operação que quer realizar :\n")
		escreva("1 para soma| 2 para subtração| 3 para multiplicação | 4 para divisão | 5 para modulo:","\n") 
		leia(operacao)
			se(operacao == 1){
				operacao = soma
				escreva("a operação escolida é soma e o resultado é: ", operacao,"\n")
			}senao se(operacao == 2){
				operacao = sub
				escreva("a operação escolida é Subtração e o resultado é: ", operacao,"\n")
			}senao se(operacao == 3){
				operacao = mult
				escreva("a operação escolida é Multiplicação e o resultado é: ", operacao,"\n")
			}senao se(operacao == 4){
				operacao = div
				escreva("a operação escolida é divisão e o resultado é: ", operacao,"\n")
			}senao se(operacao == 5){
				operacao = mod
				escreva("a operação escolida é Modulo e o resultado é: ", operacao,"\n")
			}senao{
				escreva("As opções válidas são somente 1,2,3 e 4. Rode novamente e escolha opção válida, please","\n")	
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */