# 1° Lista de exercícios 

<details>
<summary>PDF</summary>

[PDF da 1° Lista de exercícios](/Arquivos/Pdf/Lista%201.pdf)

</details>

### Exercício 1
**Escreva um algoritmo que:**
a - Pergunte o nome de uma pessoa;
b - Pergunte qual o sobrenome da pessoa;
c - Mostre o nome completo na tela

Resposta:

<details>
<summary>Código</summary>

```portugol
programa
{
	cadeia nome, sobre_nome
	inteiro idade
	
	
	funcao inicio()
	{
		/* Solicitando informações */
		escreva("Digite seu primeiro nome: ")
		leia(nome)
		escreva("Digite o seu sobrenome: ")
		leia(sobre_nome)
		escreva("Digite sua idade: ")
		leia(idade)
		
		/*Mostrando infornações na tela*/
		escreva("\nSeu nome é: ", nome," ", sobre_nome, ", e sua idade é: ", idade, " anos.")
		
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%201%20Ex%201.por)

<br>

### Exercício 2
Escreva um algoritmo que leia dois valores numéricos e depois mostre a diferença entre eles (o primeiro menos o segundo).

Resposta:

<details>
<summary>Código</summary>

```portugol
programa
{
	real num_1, num_2, soma, sub, mult, div,resto
	caracter operacao
	
	funcao inicio()
	{	
		/* Solicitação de dados */
		escreva("Escreva o primeiro número: ")
		leia(num_1)
		escreva("Escreva o primeiro número: ")
		leia(num_2)
		escreva("\nEscolha a operação -> 1-Soma, 2-Subtração, 3-Multiplicação, 4-Divisão: ")
		leia(operacao)	

		/* Criando as operações */
		soma = num_1 + num_2
		sub = num_1 - num_2
		mult = num_1 * num_2
		div = num_1 / num_2
		
 
		/* Mostrando resultado dependendo da operação */
		se(operacao == '1'){
			escreva("\nOs números são: ", num_1, " e: ", num_2, ", e a operação escolhida foi a Soma\n")
			escreva("A soma dos números é: ", soma,"\n")
		}
		senao se(operacao == '2'){
			escreva("\nOs números são: ", num_1, " e: ", num_2, ", e a operação escolhida foi a Subtração\n")
			escreva("A subtração do primeiro número pelo segundo é: ", sub,"\n")
		}
		senao se(operacao == '3'){
			escreva("\nOs números são: ", num_1, " e: ", num_2, ", e a operação escolhida foi a Multiplicação\n")
			escreva("O resultado da multiplicação é: ", mult,"\n")
		}
		senao se(operacao == '4'){
			escreva("\nOs números são: ", num_1, " e: ", num_2, ", e a operação escolhida foi a Divisão\n")
			escreva("O resultado da divisãodo primeiro número pelo segundo é: ", div,"\n")
		}
		senao{
			escreva ("\nErro !!! Essa não foi uma opção válida. Refaça o processo e escolha 1, 2, 3 ou 4 para executar operações.\n")
		}
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%201%20Ex%202.por)

<br>

### Exercício 3
Crie um algoritmo que leia dois números nas variáveis num A e num B, nessa ordem, e os mostre na tela em ordem inversa, isto é, se os dados lidos forem 7 e 15, por exemplo, devem ser mostrados na ordem 15 e 7, um em baixo do outro (em linhas distintas).

Resposta:

<details>
<summary>Código</summary>

```portugol
programa
{
	inteiro num_a, num_b
	
	funcao inicio()
	{
		/* Solicitando dados de entrada */
		escreva("Escreva o 1° número: ")
		leia(num_a)
		escreva("Escreva o 2° número: ")
		leia(num_b)

		/* Mostrando os dados na tela */
		se(num_a != num_b){
			escreva("\nO segundo número digitado é: ", num_b,"\n")
			escreva("O primeiro número digitado é: ", num_a,"\n")
		}
		senao{
			escreva("\nErro!!! O segundo número deve ser diferente do primeiro.\n")
		}
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%201%20Ex%203.por)

<br>

### Exercício 4
O sistema de avaliação de determinada disciplina é composto por três provas. A primeira prova tem peso 2, a segunda tem peso 3 e a terceira tem peso 5. Elabore um algoritmo que calcule a média final de um aluno desta disciplina. Dica: Neste caso você irá usar uma Média Aritmética Ponderada:

Resposta:

<details>
<summary>Código</summary>

```portugol
programa
{
	/* Criando as variáveis */
	real prova_1, prova_2, prova_final, trab_1, trab_2, trab_final, media_ponderada
	
	funcao inicio()
	{	
		/* Pegando os valores */
		escreva("Escreva a nota do trabalho 1 (Peso 1): ")
		leia(trab_1)
		
		escreva("Escreva a nota da prova 1 (Peso 2): ")
		leia(prova_1)
		
		escreva("Escreva a nota do trabalho 2 (Peso 2): ")
		leia(trab_2)
		
		escreva("Escreva a nota da prova 2 (Peso 3): ")
		leia(prova_2)
		
		escreva("Escreva a nota do trabalho final (Peso 3): ")
		leia(trab_final)
		
		escreva("Escreva a nota da prova final (Peso 5): ")
		leia(prova_final)

		/* Estabelecendo a média ponderada de notas */
		media_ponderada = (((trab_1 * 1) + (prova_1 * 2) + (trab_2 * 2) + (prova_2 * 3) + (trab_final * 3) + (prova_final * 5)) / (1 + 2 + 2 + 3 + 3 + 5))

		/* Escrevendo resultado na tela */
		se(media_ponderada >= 7){
			escreva("\nParabens !!! Você esta aprovado.\n")	
		}
		senao se(media_ponderada >=4 e media_ponderada < 7 ){
			escreva("\nRecuperação. Não desanime que ainda da pra passar.\n")
		}
		senao{
			escreva("\nReprovado. Tente novamente ano que vem.\n")
		}
		escreva("A média final é: ", media_ponderada)
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%201%20Ex%204.por)

<br>

### Exercício 5
Crie um programa no qual o usuário deverá inserir os valores da altura, largura e profundidade de uma caixa d’água, em cm. No final, exiba o volume dessa caixa d’água.

Resposta:

<details>
<summary>Código</summary>

```portugol
programa
{
	real altura, largura, profund, vol
	funcao inicio()
	{	
		/* Solicitando valores */
		escreva("Insira a altura da caixa em cm: ")
		leia(altura)
		escreva("Insira a largura da caixa em cm: ")
		leia(largura)
		escreva("Insira a produndidade da caixa em cm: ")
		leia(profund)

		/* Fazendo a formula para calcular volume */
		vol = altura * largura * profund

		/* Escrevendo os dados  na tela*/
		escreva("\nA altura da caixa é: ", altura,"\n")
		escreva("A largura da caixa é: ", largura,"\n")
		escreva("A profundidade da caixa é: ", profund,"\n")
		escreva("O volume da caixa é: ", vol,"cm .\n")
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%201%20Ex%205.por)

<br>

### Exercício 6

Crie um programa que peça para o usuário informar os valores da base e da altura de um triângulo, em centímetros, e então mostre na tela o valor da área desse triângulo. Dica: Área do triângulo = Base x Altura / 2.

Resposta:

<details>
<summary>Código</summary>

```portugol
programa
{	
	/* Criando as variáveis */
	real base, altura, area_do_tri
	
	funcao inicio()
	{	
		/* Solicitando valores de base e altura */
		escreva("Insira o valor da base em cm: ")
		leia(base)
		escreva("Insira o valor da altura em cm: ")
		leia(altura)

		/* Formula para calcular a base */
		area_do_tri = (base * altura) / 2 

		/* Exibindo valores na tela */
		escreva("\nO valor da base é: ", base,"cm. E a altura é: ",altura,"cm.\n")
		escreva("A base desse triangulo é: ",area_do_tri,"cm. \n" )
		
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%201%20Ex%206.por)

<br>

### Exercício 7
Escreva um algoritmo que leia a velocidade de um veículo em km/h, e então calcule e exiba na tela a velocidade convertida em m/s (metros por segundo). O algoritmo deve também informar quanto tempo irá levar uma viagem na velocidade média informada de São Paulo até o Rio de Janeiro. Dicas: Para converter de km/h para m/s divida a velocidade pelo fator 3,6. Considere a distância aproximada de São Paulo até o Rio de Janeiro como sendo de 435 km.

Resposta:

<details>
<summary>Código</summary>

```portugol
programa
{
	/* Criando as variáveis */
	real veloc, metro_por_segundo, distancia, tempo
	cadeia cid_atual, cid_final  
	
	funcao inicio()
	{
		/* Solicitando entradas */
		escreva("Escreva a velocidade do veiculo em Km/h: ")
		leia(veloc)
		escreva("Qual é a sitade que você esta ?: ")
		leia(cid_atual)
		escreva("Qual é a sitade que você vai ?: ")
		leia(cid_final)
		escreva("Qual é a distancia que você vai percorrer em metros: ")
		leia(distancia)
		
		/* Convertendo Km/s para m/s */
		metro_por_segundo = veloc / 3.6
		tempo = distancia / veloc

		

		/* Mostrando informações na tela */
		escreva("\nA sua velocidade é de: ", metro_por_segundo, " m/s.\n")
		escreva("A cidade atual é: ",cid_atual, ", e você quer ir o para: ",cid_final, ".\n")
		escreva("A distencia a ser percorrida é de: ", distancia, " metros.\n")
		escreva("Você levará: ",tempo,  " de tempo.\n")
		
		
	}
} 
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%201%20Ex%207.por)

<br>

<br>

[Voltar ao inicio](/README.md)