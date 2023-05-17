# 5° Lista de exercícios 

<details>
<summary>PDF</summary>

[PDF da 5° Lista de exercícios](/Arquivos/Pdf/Lista%205.pdf)

</details>


### Exercício 1
Crie um programa que use uma função para calcular e retornar a área em m² de um terreno retangular, recebendo como argumentos os valores de largura e comprimento desse terreno. A área do retângulo é dada por:

<img src="/Arquivos/img/47.jpg" alt="Texto Alternativo" width="400">

<details>
<summary>Código</summary>

```portugol
programa
{
	//Criando variáveis
	real largura = 0.0
	real comprimento = 0.0
	real area = 0.0
	
	//função para calcular a area do terrento
	funcao real calcula_area(real larg, real compr)
	{
		real area_total = 0.0
		area_total = larg * compr
		retorne area_total
	}
	
	funcao inicio()
	{
		//Solicitando dados ao usuário
		escreva("Calculando a área do seu terreno\n")
		escreva("Digite a largunta do terreno: ")
		leia(largura)
		escreva("Digite o comprimento do terreno: ")
		leia(comprimento)
		escreva("\n")

		//Calculando a área do terrendo usando a função "calcula_area" e armazenando na variável "area"
		area = calcula_area(largura, comprimento)

		//Escrevendo a área do terreno na tela
		limpa()
		escreva("A largura é: ", largura, "\n")
		escreva("O comprimento é: ", comprimento, "\n")
		escreva("A área do terreno é: ", area, " cm²\n")
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%205%20Ex%201.por)

<br>

### Exercício 2
A série de Fibonacci é uma sequência de números que inicia com 0 e 1 e na qual cada número subsequente é a soma dos dois números anteriores a ele, da seguinte maneira, infinitamente:

<img src="/Arquivos/img/48.jpg" alt="Texto Alternativo" width="400">

Crie um algoritmo que empregue uma função para obter o n-ésimo número de Fibonacci de uma sequência, fornecido pelo usuário. Por exemplo, o 3º Fibonacci é o número 1 e o 8º Fibonacci é o valor 13.

<details>
<summary>Código</summary>

```portugol
programa
{
	//funcao Fibonacci
	funcao inteiro fibonacci(inteiro num)
	{
		se(num <= 1){
			retorne num
		}
		retorne(fibonacci(num -1) + fibonacci(num -2))
	}

	
	funcao inicio()
	{	
		//Criando variável
		inteiro x

		//Solicitando dados
		escreva("Obtendo enésimo Fibonacci.\n")
		escreva("Digite um número: ")
		leia(x)

		//Escrevendo dados na tela
		escreva(x + "° Fibonacci: " + fibonacci(x), "\n")
		
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%205%20Ex%202.por)

<br>

### Exercício 3
Crie uma função que permite converter um número decimal, fornecido pelo usuário, e seu equivalente binário. Por exemplo, o número 65 (decimal) equivale a 1000001 em binário. Dica: Use a técnica de divisões sucessivas por 2 para realizar a conversão, e em pregue o operador de módulo para coletar os restos de cada divisão, como ilustra a imagem de exemplo a seguir:

<img src="/Arquivos/img/49.png" alt="Texto Alternativo" width="550">

<br>

<img src="/Arquivos/img/50.jpg" alt="Texto Alternativo" width="550">

<details>
<summary>Código</summary>

```portugol
programa
{
	//Função converte decimal para binário
	funcao inteiro converte_para_binario (inteiro num_dec)
	{
		//Criando algumas variáveis de controle
		inteiro num_bin = 0, resto, f = 1

		//Laço para conversão para binário
		enquanto (num_dec != 0){
			resto = num_dec % 2
			num_bin = num_bin + resto *f
			f = f *10
			num_dec = num_dec /2
		}

		//Fazendo retorno de n° binário
		retorne num_bin	
	}

	
	funcao inicio()
	{	
		//Criando variáveis
		inteiro dec, bin

		//Solicitando dados
		escreva("Convertendo decimal para binário\n")
		escreva("Digite o número decimal que deseja converter para binário: ")
		leia(dec)

		//Invocando a função para converter binário para decimal
		bin = converte_para_binario (dec)

		//Escrevendo binário na tela
		limpa()
		escreva("O número: ", dec, " é: ", bin, " em binário\n")
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%205%20Ex%203.por)

<br>

### Exercício 4
Um número primo é um número inteiro positivo que possui apenas dois fatores: ume ele próprio. Ou seja, é um valor divisível apenas por si mesmo e por um. Escreva um programa que receba um número digitado pelo usuário e diga se o número é primo ou não, usando uma função. Dica: Use o operador de módulo para verificar se o número fornecido é primo. Lista de números primos entre 1 e 100: 2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89 e 97

<img src="/Arquivos/img/51.jpg" alt="Texto Alternativo" width="600">

<details>
<summary>Código</summary>

```portugol
programa
{
	//Função verifique se o número é primo
	funcao inteiro descubra_num_primo (inteiro x)
	{
		inteiro i = 2
		se(x < 2){
			retorne 0
		}

		enquanto (i <= x / 2){
			se (x % i == 0){
				retorne 0
			}
			senao{
				i++
			}
		}
		retorne 1
	}

	
	funcao inicio()
	{
		//Criando variáveis
		inteiro num, res

		//Solicitando dado
		escreva("Descubra se o número é primo\n")
		escreva("Digite um número para verificarmos: ")
		leia(num)
		limpa()

		//Invocando função "descubra_num_primo" e escrevendo na tela se o número é primo ou não
		res = descubra_num_primo(num)
		se(res ==1){
			escreva("O número: ", num, " é primo.\n")
		}
		senao{
			escreva("O número: ", num, " não primo.\n")
		}
		
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%205%20Ex%204.por)

<br>

### Exercício 5
Crie uma função que receba um vetor de 10 números inteiros como argumento e
retorne o maior valor armazenado nesse vetor. Para acelerar os testes, preencha o vetor com números aleatórios entre 1 e 100.

<img src="/Arquivos/img/52.jpg" alt="Texto Alternativo" width="600">

<details>
<summary>Código</summary>

```portugol
programa
{
	//Incluindo biblioteca de utilitários
	inclua biblioteca Util --> u

	//Função para varrer o vetor e verificar qual é o maior número de forma recursiva
	funcao inteiro diga_maior_numero (inteiro vetor_num[])
	{
		//Criando variáveis 
		inteiro i = 1
		inteiro maior_num

		//"maior_num" inicialmente recebe o primeiro valor do vetor (caso seja o maior ele já irá retornar esse) 
		maior_num = vetor_num[0]

		//Laço para verificação de maior valor do vetor (O laço é feito para comparar o valor atual com os proximos. Se achar um maior ele troca)
		enquanto (i < 10){
			se (maior_num < vetor_num[i]){
				maior_num = vetor_num[i]
			}
			i++
		}

		//Retornando maior número
		retorne maior_num
	}
	
	
	funcao inicio()
	{
		//Criando variáveis
		inteiro vetor[10]
		inteiro num
		inteiro i

		//Preenchendo vetor com números aleatórios
		para (i = 0; i <10; i++){
			vetor[i] = u.sorteia(1, 100)
		}

		//Invotando a função "diga_maior_numero" para pegar o maior número do vetor
		num = diga_maior_numero(vetor)

		//Imprimindo dados do vetor na tela
		/* Mensagem inicial */
		escreva("Criando vetor com 10 números aleatórios e dizendo o maior número entre eles:\n")
		escreva("O vetor completo é: ")

		/* Laço para imprimir todas as posições do vetor */
		para(i = 0; i < 10; i++){
			se (i <= 8){
				escreva(vetor[i], ", ")
			}
			senao{
				escreva(vetor[i])
			}
		}

		//Imprimindo maior valor do vetor na tela
		escreva("\n")
		escreva("O maior número do vetor é: ", num, "\n")
		
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%205%20Ex%205.por)

<br>

<br>

[Voltar ao inicio](/README.md)