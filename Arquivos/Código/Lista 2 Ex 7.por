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

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */