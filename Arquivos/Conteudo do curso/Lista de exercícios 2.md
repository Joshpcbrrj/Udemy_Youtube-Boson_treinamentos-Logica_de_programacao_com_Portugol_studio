# 2° Lista de exercícios 

<details>
<summary>PDF</summary>

[PDF da 2° Lista de exercícios](/Arquivos/Pdf/Lista%202.pdf)

</details>

### Exercício 1
Crie um programa que leia dois números informados pelo usuário e indique qual é o menor e qual é o maior.

Resposta :

<details>
<summary>Código</summary>

```portugol
programa
{
	/* Criando  as variáveis */
	inteiro num_1, num_2
	
	funcao inicio()
	{	
		/* Recebendo  entradas */
		escreva("Digite 1° número: ")
		leia(num_1)
		escreva("Digite 2° número: ")
		leia(num_2)

		escreva("\nO 1° número é: ", num_1, ".\n")
		escreva("O 2° número é: ", num_2, ".\n")

		se(num_1 > num_2){
			escreva("O primeiro número é maior que o segundo.\n")
		}
		senao se(num_2 > num_1){
			escreva("O segundo número é maior que o primeiro.\n")
		}
		senao{
			escreva("Os números são iguais.\n")
		}
	}
}
```


</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%202%20Ex%201.por)

<br>

### Exercício 2
Crie um programa que leia os nomes e as alturas (em m) de duas pessoas e, em seguida, imprima na tela os dados da pessoa mais alta.

Resposta :

<details>
<summary>Código</summary>

```portugol
programa
{	
	/* Criando as varaveis */
	cadeia nom_1, nom_2
	real alt_1, alt_2
	inteiro idade_1, idade_2
	
	funcao inicio()
	{	
		/* Solicitando dados de entrada */	
		escreva("Digite o nome da primeira pessoa: ")
		leia(nom_1)
		escreva("Digite a idade da primeira pessoa: ")
		leia(idade_1)
		escreva("Digite a altura da primeira pessoa: ")
		leia(alt_1)
		escreva("\nDigite o nome da segunda pessoa: ")
		leia(nom_2)
		escreva("Digite a idade da segunda pessoa: ")
		leia(idade_2)
		escreva("Digite a altura da segunda pessoa: ")
		leia(alt_2)

		/* Condição para achar a pessoa mais alta e mais velha e emitir mensagem */
		se ((alt_1 > alt_2) e (idade_1 > idade_2)) {
			escreva("\nA primeira pessoa é a mais alta e a mais velha.\n")
		}
		senao se ((alt_1 > alt_2) e (idade_1 < idade_2)) {
			escreva("\nA primeira pessoa é a mais alta mas ela não é a mais velha.\n")
		}
		senao se ((alt_1 > alt_2) e (idade_1 == idade_2)){
			escreva("\nA primeira pessoa é a mais alta mas ambas tem a mesma idade.\n")
		}
		senao se ((alt_1 < alt_2) e (idade_1 > idade_2)){
			escreva("\nA segunda pessoa é a mais alta mas ela não é a mais velha.\n")
		}
		senao se ((alt_1 < alt_2) e (idade_1 < idade_2)){
			escreva("\nA segunda pessoa é a mais alta e a mais velha.\n")
		}
		senao se ((alt_1 < alt_2) e (idade_1 == idade_2)){
			escreva("\nS segunda pessoa é a mais alta mas as duas tem a mesma idade .\n")
		}
		senao se ((alt_1 == alt_2) e (idade_1 > idade_2)){
			escreva("\nAs duas pessoas tem a mesma altura mas a primeira é a mais velha.\n")
		}
		senao se ((alt_1 == alt_2) e (idade_1 < idade_2)){
			escreva("\nAs duas pessoas tem a mesma altura mas a segunda é a mais velha.\n")
		}
		senao {
			escreva("\nAs duas pessoas tem a mesma altura e mesma idade.\n")
		}
		

		/* Imprimindo dados das pessoas na tela */
		escreva("1° pessoa: ", nom_1, ", idade: ",idade_1, ", altura:", alt_1, ".\n")
		escreva("2° pessoa: ", nom_2, ", idade: ",idade_2, ", altura:", alt_2, ".\n")
	
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%202%20Ex%202.por)

<br>

### Exercício 3
Uma loja oferece 10% de desconto se a compra efetuada por um cliente for de no mínimo R$100,00. Escreva um programa que peça para o usuário (vendedor) inserir o valor da compra e então calcule o total a ser pago pelo cliente, incluindo o desconto da loja, quando aplicável.

Resposta :

<details>
<summary>Código</summary>

```portugol
programa
{
	real compras, gasto, compras_com_desconto 
	inteiro desconto
	cadeia nom_cliente
	
	funcao inicio()
	{	
		/* Pedindo dados de entrada */
		escreva("Digite o nome do cliente: ")
		leia(nom_cliente)
		escreva("Digite o valor da compra em R$: ")
		leia(compras)

		/* Lógica para calculo de desconto*/
		se((compras >= 100.00) e (compras <  300)){
			desconto = 10	
		}
		senao se ((compras >= 300.00) e (compras <  500)){
			desconto = 20
		}
		senao se (compras >= 500.00){
			desconto = 30
		}
		senao {
			desconto = 0
		}

		/* Calculando desconto no total gasto */
		compras_com_desconto = compras / desconto
		gasto = compras - compras_com_desconto

		/*Escrevendo calculo na tela*/	
		escreva("\nO cliente: ", nom_cliente, ", gastou o total de: ", compras, ". E tem direito a: ", desconto, " de desconto\n")
		escreva("Irá pagar o total de: ", gasto, " no total de suas compras.\n")
		
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%202%20Ex%203.por)

<br>

### Exercício 4
Crie um programa que pergunte em que anos duas pessoas nasceram e depois calcule suas idades (aproximadas) em relação ao ano atual. Em seguida, exiba o nome e a idade de cada uma delas na tela e indique qual delas é a mais nova.

Resposta :

<details>
<summary>Código</summary>

```portugol
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
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%202%20Ex%204.por)

<br>

### Exercício 5
Escreva um algoritmo que leia um número e mostre uma mensagem na tela dizendo se ele é par ou ímpar. Dica: um número é par se o resto de sua divisão por dois for igual a zero.

Resposta :

<details>
<summary>Código</summary>

```portugol
programa
{
	/* Criando variáveis */
	inteiro num, resto
	
	funcao inicio()
	{	
		/* Solicitando dado*/
		escreva("Digite um número: ")
		leia(num)

		/**/
		se((num % 2) == 0){
			escreva("\nO número digitado é par.\n")	
		}
		senao{
			escreva("\nO número digitado é impar.\n")
		}
		escreva("O número digitado foi: ", num, "\n")
	}
}
```


</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%202%20Ex%205.por)

<br>

### Exercício 6
Uma empresa dá um prêmio aos funcionários que cumprem uma meta de vendas de produtos. Para cada funcionário, foi estabelecido um valor a ser alcançado. Crie um algoritmo para ler o valor determinado da meta, em reais, e o valor das vendas realizadas por um funcionário. Depois, mostre na tela a mensagem "Ganhou!" (caso o funcionário tenha conseguido o prêmio) e "Não ganhou…" (caso ele não tenha conseguido).

Resposta :

<details>
<summary>Código</summary>

```portugol
programa
{	
	/* Criando variáveis */
	cadeia nome_func
	real meta, vendas_func, media, valor_de_comi
	real venda_1_trimestre, venda_2_trimestre, venda_3_trimestre, venda_4_trimestre   
	
	funcao inicio()
	{	
		/* Solicitando dados */
		escreva("Qual o nome do funcionário: ")
		leia(nome_func)

		/* Calculando */
		escreva("Digite o valor da venda no 1° trimestre: R$ ")
		leia(venda_1_trimestre)
		escreva("Digite o valor da venda no 2° trimestre: R$ ")
		leia(venda_2_trimestre)
		escreva("Digite o valor da venda no 3° trimestre: R$ ")
		leia(venda_3_trimestre)
		escreva("Digite o valor da venda no 4° trimestre: R$ ")
		leia(venda_4_trimestre)

		/* Fazendo a média de vendas no ano */
		media = venda_1_trimestre + venda_2_trimestre + venda_3_trimestre + venda_4_trimestre
		meta = 36000

		/*Escrevendo na tela de acordo com a comissão*/
		se (media >= meta){
			valor_de_comi = (media * 25/100 ) 
			escreva("\nO nome do funcionário é: ", nome_func, ".\n")
			escreva("O valor vendido pelo funcionário esse ano foi: ", media, ".\n")
			escreva("A meta de: ", meta, ", Foi batida.\n")  
			escreva("\nEsse funcionário vai receber comissão + prémio de 20%, totalizando 25% de comissão.\n")
			escreva("O valor que receberá de comissão é de: ", valor_de_comi, ".\n")	
		}
		senao{
			valor_de_comi = (media * 5/100 ) 
			escreva("\nO nome do funcionário é: ",nome_func, ".\n")
			escreva("O valor vendido pelo funcionário esse ano foi: ", media, ".\n")
			escreva("A meta de: ", meta, ", Não foi batida.\n") 
			escreva("\nEsse funcionário vai receber comissão sem prémio. totalizando 5% de comissão.\n")
			escreva("O valor que receberá de comissão é de: ", valor_de_comi, ".\n")		
		}
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%202%20Ex%206.por)

<br>

### Exercício 7
Crie um algoritmo para "validação" de senhas em um formulário de cadastro. Esse algoritmo deve perguntar para o usuário qual nome de login ele deseja usar, e solicitar a criação de uma senha. A senha deve possuir entre 8 e 12 caracteres. Caso seja digitada uma senha com mais ou menos caracteres do que o intervalo estipulado, exibir uma mensagem de erro. Caso contrário, mostrar na tela o nome do usuário seguido da frase "usuário XXX criado com sucesso!", onde XXX é o nome de login escolhido.

Resposta :

<details>
<summary>Código</summary>

```portugol
programa
{	
	/* Incluindo biblioteca que trabalha com textos */
	inclua biblioteca Texto --> t
	/* Criando variáveis */
	cadeia nome_usu, senha_usu, test_nome_usu, test_senha_usu
	inteiro compri_de_senha, tamanho_senha
	
	funcao inicio()
	{	
		/* Pegando dados */
		escreva("Digite qual o usuário que você dejesa usar: ")
		leia(nome_usu)
		escreva("Digite qual a senha que você deseja usar: ")
		leia(senha_usu)

		/*Guardando a quantidade de caracteres da senha*/
		tamanho_senha = t.numero_caracteres(senha_usu)

		/* Lógica para calculo minimo e maximo de caracteres da senha */
		se(tamanho_senha >= 9 e tamanho_senha <= 12){
			escreva("\nCadastro gravado com  sucesso ! Agora vamos testar-lo.\n")

			/* Testanto usuário e senha */
			escreva("\nDigite novamente o seu usuário para testarmos se concide com o cadastro feito anteriormente: ")
			leia(test_nome_usu)
			escreva("Digite novamente o sua senha para testarmos se concide com o cadastro feito anteriormente: ")
			leia(test_senha_usu)
			se(test_nome_usu == nome_usu e test_senha_usu == senha_usu){
				escreva("\nTeste de cadastro e senha coincidem com os que foram gravados.\n")
			}
			senao{
				escreva("\nO teste de cadastro deu errado. Os dados digitados em teste são diferente dos dados gravados no atoda criação do login.\n")
				}
		}
		senao{
			escreva("\nCadastro não foi salvo Desculpe, essa senha usadanáo é valida.\n")
			escreva("A senha deve ter de 9 a 12 digitos. Refaça a operação e siga o critério informado.\n")
		}
		
		
		
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%202%20Ex%207.por)

<br>

### Exercício 8

Escreva um programa que solicite 4 notas de avaliações de um aluno e seu número
de faltas. O programa então deve calcular sua média aritmética, e exibir na tela o resultado do aluno de acordo com as seguintes regras:

- Caso o aluno tenha média maior ou igual a 7, exibir mensagem "Aprovado!".
- Se a média dele estiver entre 5 e 7, mensagem "Recuperação".
- Já no caso da média estar abaixo de 5, o aluno receberá a mensagem "Reprovado…".
- Porém, caso o aluno tenha tido 10 ou mais faltas, receberá a mensagem "Reprovado por Faltas", independente da média que obteve.
    
Resposta :

<details>
<summary>Código</summary>

```portugol
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
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%202%20Ex%208.por)

<br>

### Exercício 9
Crie um programa que gere dois números aleatórios entre 1 e 5 e os compare. Se os números forem iguais, exibir a mensagem "Números iguais"; caso contrário, mostrar a mensagem "Os números são diferentes". Exibir os números gerados na tela.

Resposta :

<details>
<summary>Código</summary>

```portugol
programa
{	
	/* Incluindo biblioteca para gerar números aleatórios */
	inclua biblioteca Util --> u	

	/* Criando variáveis */
	inteiro num_aleatorio_1, num_aleatorio_2
	cadeia start
	
	funcao inicio()
	{	
		escreva("Digite start para começar os sorteios dos 2 números aleatórios: ")
		leia(start)
		
		se(start == "start"){
		
			/* Guardando números aleatórios */
			num_aleatorio_1 = u.sorteia(1, 5)
			num_aleatorio_2 = u.sorteia(1, 5)
	
			/* Escrevendo dados na tela */
			escreva("\nOs números aleatórios sorteados são :\n")
			escreva("1° número é: ", num_aleatorio_1, "\n")
			escreva("2° número é: ", num_aleatorio_2, "\n")
			se(num_aleatorio_1 == num_aleatorio_2){
				escreva("Os números são iguais.\n")
			}
			senao {
				escreva("\nOs números são diferentes.\n")
				se (num_aleatorio_1 > num_aleatorio_2){
					escreva("O primeiro número é maior que o segundo\n")
				}
				senao{
					escreva("O segundo número é maior que o primeiro\n")
				}
			}
		}
		senao{
			escreva("\nErro ao iniciar o programa. Escreva (start) para sortear os 2 números.\n")
		}
	}
}
```

</details>

[Arquivo do código em Portugol](/Arquivos/C%C3%B3digo/Lista%202%20Ex%209.por)

<br>

<br>

[Voltar ao inicio](/README.md)