# 4° Lista de exercícios 

<details>
<summary>PDF</summary>

[PDF da 4° Lista de exercícios](/Arquivos/Pdf/Lista%204.pdf)

</details>

### Exercício 01
Crie um algoritmo que leia 10 números informados pelo usuário, e os mostre na tela na ordem inversa da leitura, ou seja, o último número lido deve ser o primeiro mostrado.

<details>
<summary>Código</summary>

```portugol
programa
{
	//criando variáveis
	inteiro vetor[10]
	inteiro i
	
	funcao inicio()
	{
		//Laço para Popular o vetor com números digitados pelo usuário	
		para(i = 0; i <= 9; i++){
			escreva("Nº ",i + 1, " de 10\n")
			escreva("Digite um número: ")
			leia(vetor[i])
			escreva("\n") 
		}

		//Limpando a tela após digitação dos números e escrevendo mensagem
		limpa()
		escreva("Veja os números digitados em ordem inversa:\n")
		
		//Laço para mostrar o vetor em ordem inversa 
		para(i = 9; i >= 0; i--){
			escreva("Nº:", i +1, " = ",vetor[i], "| ")
		}
		escreva("\n")
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%204%20Ex%201.por)

<br>

### Exercício 02
Crie um vetor de 5 números informados pelo usuário e monte outro vetor contendo os valores do primeiro multiplicados por um fator também informado pelo usuário. Mostrar os elementos de ambos os vetores na tela, lado a lado, como segue:

<img src="/Arquivos/img/43.png" alt="Texto Alternativo" width="200">

<details>
<summary>Código</summary>

```portugol
programa
{
	//Criando variáveis
	inteiro vet_numero[5]
	inteiro fator
	inteiro i
	
	funcao inicio()
	{
		//Solicitando o fator para multiplicar os números
		escreva("Digite o fator (Número que vamos usar para multiplicar): ")
		leia(fator)

		//Laço para solicitar os números e inserir no vetor
		para(i = 0; i < 5; i++){
			escreva("\nN°: ", i + 1, " de 5\n")
			escreva("Digite um número: ")
			leia(vet_numero[i])
		}

		//Limpando a tela e exibindo mensagem
		limpa()
		escreva("Número x", fator, "\n")

		//Laço para exibir os números e a multiplicação de cada um deles pelo fator informado
		para(i = 0; i < 5; i++){
			escreva(vet_numero[i], "\t", vet_numero[i] * fator, "\n")
		}
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%204%20Ex%202.por)

<br>

### Exercício 03
Cadastrar 5 nomes de professores e seus respectivos tempos de profissão. Armazene esses valores em dois vetores distintos. Mostrar os dados na tela, em uma tabela com os nomes dos professores na coluna à esquerda, e os tempos de profissão de cada um em uma coluna à direita, como no exemplo a seguir:

<img src="/Arquivos/img/44.png" alt="Texto Alternativo" width="500">

<details>
<summary>Código</summary>

```portugol
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
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%204%20Ex%203.por)

<br>

### Exercício 04
Um depósito armazena 8 produtos distintos, e para cada tipo de produto existe um código. Crie um algoritmo para ler o código do produto e a quantidade em estoque. Monte dois vetores para armazenar respectivamente os códigos das mercadorias e a quantidade dos produtos. Mostrar na tela um relatório dos dados, em formato tabular, como no exemplo seguinte:

<img src="/Arquivos/img/45.jpg" alt="Texto Alternativo" width="300">

<details>
<summary>Código</summary>

```portugol
programa
{
	//Criando variáveis
	cadeia vet_nome_prod[8]
	cadeia vet_cod_prod[8]
	inteiro vet_quant_estoque[8]
	inteiro i
	
	funcao inicio()
	{	
		//laço solicitando e armazenando dados de produtos
		para(i = 0; i < 8; i++){
			escreva("Produto: ", i + 1, " de 8.\n")
			escreva("Digite o nome do produto: ")
			leia(vet_nome_prod[i])

			escreva("Digite o código do produto: ")
			leia(vet_cod_prod[i])

			escreva("Digite a quantidade do produto no estoque : ")
			leia(vet_quant_estoque[i])
			escreva("\n")
		}

		//Limpando a tela
		limpa()
		

		//Laço para exibir os produtos
		para(i = 0; i < 8; i++){
			escreva("Produto: ",vet_nome_prod[i], "\t","Código: ", vet_cod_prod[i], "\t", "Em estoque: ",vet_quant_estoque[i], "\n")
		}
		
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%204%20Ex%204.por)

<br>

### Exercício 05
Cadastrar 10 números de matrículas de alunos e armazená-los em um vetor. Os números devem estar no intervalo de 100 a 200, e não podem ser repetidos. Se forem digitados números fora desse intervalo, exibir uma mensagem de erro e pedir para o usuário digitar novamente. Mostrar na tela as matrículas armazenadas, em ordem crescente.
<details>
<summary>Código</summary>

```portugol
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
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%204%20Ex%205.por)

<br>

### Exercício 06
Gerar aleatoriamente números para preencher uma matriz 4x4, temporizando a saída de cada número, de modo que a cada 1 segundo um dos números gerados seja exibido na tela. Dica: Para temporizar a execução de instruções, use a função aguarde da biblioteca Util.
<details>
<summary>Código</summary>

```portugol
programa
{
	//incluindo biblioteca de utilidades
	inclua biblioteca Util --> u
		
	//Criando variáveis
	inteiro matriz[4][4]
	inteiro linha, coluna
	
	funcao inicio()
	{
		//Laços encadeados para preencher a matriz
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 4; coluna++){
				matriz[linha][coluna] = u.sorteia(1, 100)
			}
		}

		//laços encadeados para mostrar as posições da matriz em tela com delay de 1 segundo para cada posição aparecer
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 4; coluna++){
				se(coluna <= 2){
					escreva("|",matriz[linha][coluna], "\t")u.aguarde(1000)
				}
				senao{
					escreva("|",matriz[linha][coluna], "\n")u.aguarde(1000)
				}
			}
		}
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%204%20Ex%206.por)

<br>

### Exercício 07
Elabore um algoritmo que preencha duas matrizes 4x4 lendo valores digitados pelo usuário, e então mostre na tela as matrizes completas, assim como a soma de ambas. Dica: A soma de matrizes de mesmo tamanho é feita somando-se os valores de cada posição em uma matriz com os valores das posições correspondentes na outra matriz.
<details>
<summary>Código</summary>

```portugol
programa
{
	//criando as variáveis
	inteiro matriz_1[4][4], matriz_2[4][4]
	inteiro linha, coluna, soma = 0
	
	funcao inicio()
	{
		//Pedindo dados para preencher matriz 1
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 4; coluna++){
				escreva("Matriz 1 linha: ",linha, " coluna: ", coluna,"\n")
				escreva("Digite um número para esta posição: ")
				leia(matriz_1[linha][coluna])
				escreva("\n")
			}
		}
		
		//Limpando a tela 
		limpa()

		//Pedindo dados para preencher matriz 2
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 4; coluna++){
				escreva("Matriz 2 linha: ",linha, " coluna: ", coluna,"\n")
				escreva("Digite um número para esta posição: ")
				leia(matriz_2[linha][coluna])
				escreva("\n")
			}
		}

		//Limpando a tela novamente
		limpa()
		

		//Mostrando as matriz 1 na tela
		escreva("Matriz 1\n")
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 4; coluna++){
				se(coluna < 3){
					escreva(matriz_1[linha][coluna], "\t")
				}
				senao{
					escreva(matriz_1[linha][coluna], "\n")
				}
			}
		}

		//Mostrando as matriz 2 na tela
		escreva("\nMatriz 2\n")
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 4; coluna++){
				se(coluna < 3){
					escreva(matriz_2[linha][coluna], "\t")
				}
				senao{
					escreva(matriz_2[linha][coluna], "\n")
				}
			}
		}

		//Mostrando a soma das matrizes
		para(linha = 0; linha < 4; linha++){
			para(coluna = 0; coluna < 4; coluna++){
				soma += matriz_1[linha][coluna] + matriz_2[linha][coluna]
			}
		}
		escreva("\nA soma dos números das 2 matrizes é: ", soma, "\n")
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%204%20Ex%207.por)

<br>

<br>

[Voltar ao inicio](/README.md)