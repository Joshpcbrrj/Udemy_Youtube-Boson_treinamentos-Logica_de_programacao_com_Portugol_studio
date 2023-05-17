# 3° Lista de exercícios 

<details>
<summary>PDF</summary>

[PDF da 3° Lista de exercícios](/Arquivos/Pdf/Lista%203.pdf)

</details>

### Exercício 1

Crie um programa que mostre na tela o somatório total da sequência de 20 frações:
(1 +1/2 + 1/3 +1/4 + [...] + 1/20).

<details>
<summary>PDF</summary> 

```portugol
programa
{	
	//Incluindo biblioteca para arredondar o resoltado da soma.
	inclua biblioteca Matematica --> m

	//Criando variáveis.
	const real numerador = 1.0
	real denominador
	real soma = 0.0
	real arredonda
	
	funcao inicio()
	{
		//Criando lopping para gerar as frações.
		para(denominador = 1.0; denominador <= 20.0; denominador++){
			soma += numerador/ denominador
		}

		//Usando função da lib Matemática para arredondar o resultado. 
		arredonda = m.arredondar(soma, 2)

		//Escrevendo resultado na tela.
		escreva("Somatório das frações: " + arredonda, "\n")
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%203%20Ex%201.por)

<br>

### Exercício 2

Escreva um programa que mostre na tela todos os números pares entre 1000 e 1.

1° forma de resolver (Laço para e condição se)

<details>
<summary>PDF</summary>

```portugol
programa
{
	inteiro num 
	funcao inicio()
	
	{
		para (num = 1000; num >= 1; num --){
			se(num % 2 ==0){
				escreva (num,"\n")
			}
		}
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%203%20Ex%202.1.por)

2° forma de resolver
<details>
<summary>PDF</summary>

```portugol
programa
{
	//Criando variável e atribuindo valor de 1000
	inteiro num = 1000
	
	funcao inicio()
	{
		enquanto (num > 0){
			//Imprimindo os números na tela
			escreva(num, "\n")

			//Colocando regra para ir número par em par
			num-= 2
		}
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%203%20Ex%202.2.por)

<br>

### Exercício 3

Escreva um algoritmo que some os números de 1 a 10, mostrando na tela as somas
parciais e, no final, o total. A impressão deve seguir o padrão:

3 (soma do número 1 com o número 2)
6 (soma parcial com o número 3)
10 (soma parcial com o número 4)
[...]
55 (soma parcial com o número 10)
Soma total: 55

<img src="/Arquivos/img/29.png" alt="Texto Alternativo" width="250">

<br>

1° Forma
<details>
<summary>PDF</summary>

```portugol
programa
{	
	//Criando variaveis
	inteiro soma_total = 0 
	inteiro seq_num
	
	funcao inicio()
	{
		//Looping para gerar os números e executar a soma
		para(seq_num = 1; seq_num <= 10; seq_num++){
			soma_total = soma_total + seq_num //Comando "seq_num" a valor total a cada interação
			escreva(soma_total, "\n") //Escrevendo parciais das somas a cada passada no looping
		}
		//Mostrando resultado final na tela
		escreva("\nA soma total dos números é: ",soma_total,"\n") 
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%203%20Ex%203.1.por)

2° Forma
<details>
<summary>PDF</summary>

```portugol
programa
{
	//Criando variáveis
	inteiro num, total = 0
	
	funcao inicio()
	{
		//Criando looping para gerar e somar os números.
		para(num = 1; num <=10; num++){

			//"num" somando com "total" a cada rodada. 
			total += num

			//Mostrando na tela a parcial da soma.
			escreva(total + "\n")
		}

		//escrevendo o resultado de "total" após a soma de "num"s no looping
		escreva("\nA soma total dos números é: " + total + "\n")
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%203%20Ex%203.2.por)

<br>

### Exercício 4

Crie um jogo de adivinhação no qual o jogador #1 escolhe um número entre 1 e 10,
e o jogador #2 insere números na tentativa de acertar o número escolhido pelo
jogador 1.

<details>
<summary>PDF</summary>

```portugol
programa
{
	//Criando variáveis
	inteiro num, advinha
	inteiro tentativas = 0 //Atribuindo valor inicial para a variável "tentativas".
	
	funcao inicio()
	{
		//Solicitando dados ao 1 jogador
		escreva("Player#1, digite um número: ")
		leia(num)
		limpa()
		
		enquanto(verdadeiro){
			escreva("Player#2, Qual é o número que o Player#1 digitou: ")
			leia(advinha)
			tentativas++
			se(advinha == num){
				escreva("\nVocê  acertou.  O número digitado foi: ", num, "\n")
				escreva("Você usou: ", tentativas, " tentativa(s). \n")
				pare
			}
			escreva("Champz, Você errou ! ")
		}
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%203%20Ex%204.por)

<br>

### Exercício 5

Reescreva o jogo anterior para permitir que o jogador #1 insira apenas números
entre 1 e 20, e o jogador #2 tenha apenas 4 tentativas para adivinhar o número.

1° Forma
<details>
<summary>PDF</summary>

```portugol
programa
{
	//Criando variáveis	
	inteiro num, advinha, num_t = 4
	inteiro num_tentativas = 0 //Atribuindo valor inicial para a variável "num_tentativas".
	
	funcao inicio()
	{
		//Criando looping para limitar o número do jogador1 entre 1 e 20.
		enquanto(verdadeiro){
			
			//Pedindo dados parao jogador1.
			escreva("Player1, digite um numero entre 1 e 20: ")
			leia(num)

			//Condição para manter o looping (no caso do usuário digitar número maior que 20)
			se((num < 1) ou (num > 20)){
				escreva("\nOpção inválida ! O número digitado deve estar entre 1 e 20.\n")
			}
			
			//Condição paralela caso digite número entre 1 e 20.
			senao{
				pare
				
			}
		}
		
		//limpando os números e avisos da tela 
		limpa()

		//Looging para limitar o número de tentativas em 4.
		enquanto (num_tentativas < 4){
			escreva("Jogador2, Você tem: ", num_t, " para acertar o número do Jogador1.\n")
			escreva("Digite o número que acha que é o do Jogador1: ")
			leia(advinha)
			num_t--
			num_tentativas++
			se(advinha ==num){
				escreva("\nVoce acertou em: ", num_tentativas, " tentativa(s) !")
				pare
			}
			senao se (num_t == 0){
				escreva("\nGame over ! Você chegou ao número total de tentativas.\n")
			}
			escreva("\nVocê errou !\n")
		}
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%203%20Ex%205.1.por)

2° Forma
<details>
<summary>PDF</summary>

```portugol
programa
{
	
//Criando variáveis	
	inteiro num, advinha, num_t = 1
	inteiro num_tentativas = 3 //Atribuindo valor inicial para a variável "num_tentativas".
	
	funcao inicio()
	{
		//Criando looping para limitar o número do jogador1 entre 1 e 20.
		enquanto(verdadeiro){
			
			//Pedindo dados parao jogador1.
			escreva("Player1, digite um numero entre 1 e 20: ")
			leia(num)

			//condição para o número digitado ser válido
			se((num >= 1) e (num <= 20)){
				pare
			}
			
			//Condição caso o número digitado não seja válido
			senao{
				escreva("\nOpção inválida ! O número digitado deve estar entre 1 e 20.\n")
			}
		}
		
		//limpando os números e avisos da tela 
		limpa()

		//Looging para limitar o número de tentativas em 4.
		enquanto (num_t < 4){
			escreva("Você esta na: ", num_t, "° tentativa. Faltam mais ",num_tentativas,".\n")
			escreva("Digite o número que acha que é o do Jogador1: ")
			leia(advinha)
			num_t++
			num_tentativas--

			//Condição erre o número
			se(advinha != num){
				escreva("\nVocê errou.\n")
				
				//Contracondição caso erre a advinhação 4 vezes
				se(num_tentativas == 0){
					escreva("\nGame over ! Você não conseguiu adivinhar nas 4 tentativas.\n")
				}
			}

			//contracondição para caso acerte
			senao se(num_t == 0){
				escreva("\nVocê acertou com: ",num_t, "\n")
				pare
			}
	
			
		}
		
		//Escrevendo na tela o fim do jogo
		escreva("Fim do jogo\n")
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%203%20Ex%205.2.por)

<br>

### Exercício 6

Crie um programa para um sistema de votação com urna eletrônica. Neste sistema, os partidos válidos são os de números 43 e 51. O eleitor (usuário) digita seu voto e pressiona a tecla *enter*, e logo após o programa pede para o próximo eleitor votar. Caso não seja informado nenhum dos números de partidos válidos, o voto é considerado nulo, e caso seja informado o número zero, a votação é encerrada e então será exibido na tela o resultado da eleição, com o número de votos em cada partido, os votos nulos e a quantidade total de eleitores que votaram, como demonstra o esquema a seguir:

<img src="/Arquivos/img/30.png" alt="Texto Alternativo" width="350">

<details>
<summary>PDF</summary>

```portugol
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
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%203%20Ex%206.por)

<br>

### Exercício 7

Elabore um algoritmo que pergunte a um usuário um número, calcule e mostre sua
tabuada na tela, como no exemplo a seguir:

<img src="/Arquivos/img/31.png" alt="Texto Alternativo" width="500">

<details>
<summary>PDF</summary>

```portugol
programa
{
	//Criando variáveis
	inteiro num_tab, i, result
	caracter s, n
	
	funcao inicio()
	{
		//Pedindo número para montar taboada (E excluindo opções de números maiores que 9 e números negativos)
		enquanto(verdadeiro){
			escreva("Digite um número entre 1 e 9 para visualizar a a taboada ou zero para encerrar o programa: ")
			leia(num_tab)
			se((num_tab > 0) e num_tab <= 9){
				//Limpando taboadas anteriores
				limpa()

				//Exibindo mensagem da formação da taboada
				escreva("A taboada de: ", num_tab, " é:\n")
				
				//Gerando a taboada do número digitado no passo acima.
				para(i = 0; i <= 10; i++){
				result = num_tab * i 
				escreva(num_tab, " x ", i, " = ",result, "\n") 
				}
			}
			senao se (num_tab == 0){
				limpa()
				escreva("Bye ! Até a proxima e obrigado por usar a nossa calculadora.\n") 
				pare
			}
			senao{
				limpa()
				escreva(num_tab, " é uma opção invalida\n")
			}
			escreva("\n")
			
		}	
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%203%20Ex%207.por)

<br>

### Exercício 8

Crie um algoritmo para gerar conjuntos de números automaticamente. O programa deve perguntar ao usuário quantos conjuntos deseja gerar, e quantos números os conjuntos terão. Por exemplo, 10 conjuntos com 3 números em cada, ou 5 conjuntos com 9 números em cada. Mostrar na tela os valores, como mostra a ilustração a seguir:

<img src="/Arquivos/img/32.png" alt="Texto Alternativo" width="600">

<details>
<summary>PDF</summary>

```portugol
programa
{
	//incluindo bibliotecas para gerar números aleatórios
	inclua biblioteca Util --> u

	//Criando variáveis
	inteiro i , j,  quant_conj, quant_num, gera_num

	
	funcao inicio()
	{
		//Criando laçõs para pedir numero de conjuntos e numero de numeros em cada conjunto.
		enquanto(verdadeiro){
			escreva("Digite o número de conjuntos que deseja: ")
			leia(quant_conj)
			escreva("Digite o número de números em cada conjunto: ")
			leia(quant_num)
			
			//Condição para sair do looping.
			se((quant_conj >= 1) e (quant_num >= 1)){
				limpa() //Limpando dados antes de apresentar n° de conjuntos e quantidade de números
				escreva("A quantidade de conjuntos escolhida é: ", quant_conj, ". \n")
				escreva("A quantidade de números em cada conjunto é: ", quant_num, ". \n")
				pare
			}
			
			//Condição caso digite zero no conjunto de números ou na quantidade de números.
			senao{
				limpa()//Limpando dados na tela antesde mostrar o erro
				escreva("Desculpe, mas algo foi digitado errado.\n")
				escreva("Lembrando, a quantidade de conjuntos não pode ser zero.\n")
				escreva("Lembrando, a quantidade de números não pode ser zero.\n") 
			}
			
			//Espaço no final de cada ciclo.
			escreva("\n")
		}

		//Criando looping para gerar conjuntos de números
		para (i = 1; i <= quant_conj; i ++){ //Lopping para gerar cada conjunto.
			escreva("Conjunto ", i, ":\t ")
			 para(j = 1; j <= quant_num; j++){ //Lopping para gerar números nos conjuntos
			 	gera_num = u.sorteia(1,100)
			 	escreva(gera_num,"\t")
			 }
			 escreva("\n")
		}
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%203%20Ex%208.por)

<br>

<br>

[Voltar ao inicio](/README.md)

