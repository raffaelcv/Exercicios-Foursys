programa
{
	
	funcao inicio()
	{
		cadeia nome, email, rg, cpf
		logico validacao
		escreva("Digite seu nome:")
		leia(nome)
		
		escreva("Digite seu email:")
		leia(email)
		
		escreva("Digite seu RG:")
		leia(rg)
		
		escreva("Digite seu CPF:")
		leia(cpf)
			
			validacao = verdadeiro
			se(nome ==""){
				validacao=falso
				escreva("ERRO, nome não preenchido:\n")
			}
			se(email ==""){
				validacao=falso
				escreva("ERRO, email não preenchido:\n")
			}
			se(rg ==""){
				validacao=falso
				escreva("ERRO, rg não preenchido:\n")
			}
			se
			  (cpf ==""){
			  	validacao=falso
				escreva("ERRO, cpf não preenchido:\n")
			}
		se (validacao){
			escreva("Cadastro realizado com sucesso.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */