programa
{
	
	funcao inicio()
	{	
		cadeia nome 
		inteiro contador =1
		inteiro quantidade =15
		logico validacao = verdadeiro
		
		escreva("informe o seu nome: ")
		leia(nome)
		
		faca {
			escreva(contador, " - ",nome, "\n")
			contador++
			se (contador <= quantidade){
				validacao = verdadeiro 
			}
			senao {
				validacao = falso
			}
		}enquanto(validacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */