programa
{//Dentro dessa chave temos o escopo global (pode ser usada em qualquer parte do código)
	
	/*"caracter" palavra usada para criar var do tipo char (um caractere apenas)*/
	caracter simbolo 

	/*"cadeia" palavra usada para criar var do tipo string (Conjunto de caracteres)*/
	cadeia mensagem

	/*"real" palavra usada para criar var do tipo float (Com casas decimais)*/
	/*Para criar mais de uma variável vamosseparar por "," cada uma delas */
	real n1, n2, n3, n4

	/*"logico" palavra usada para criar var do tipo boolean*/
	logico passa_ou_repassa

	/*"inteiro" palavra usada para criar var do tipo number */
	inteiro idade
	
	funcao inicio()
	{/*Dentro dessa chave teremos o escopo local*/
	
		real media
		cadeia nome
		real notas 

		//estartando variaveis
		simbolo = 'x' //Pra um caractere aqui vamos por aspas simples
		mensagem = "Tu é brabo, chefe" //Para uma string aqui vamos por aspas duplas
		n1 = 7.5 //Vamos usar "." ao invés de virgula nos números para separar as casas
		n2 = n1
		n3 = 8.2
		n4 = 6.9
		notas = n1 + n2 + n3 + n4 
		passa_ou_repassa = verdadeiro 
		idade = 32
		media = notas / 4
		nome = "Josue B. Almeida"
		
		//Mostrando as informações no console
		escreva("Turma :  " +  simbolo + "\n")
		escreva("O nome do aluno é : " + nome + "\n")
		escreva("Sua idade é : " + idade + "\n")
		escreva("1 para passou 0 para reprovou : " + passa_ou_repassa + "\n")
		escreva("Suas notas foram : " + n1 + "/ " + n2 + "/ "+ n3 + "/ " + n4 + "\n")
		escreva("Sua média foi : " +  media + "\n")
		escreva(mensagem + "\n")
		
		
	}

}

/* Para executar o código no portugol studio vou usar o "shift" + "F6" */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */