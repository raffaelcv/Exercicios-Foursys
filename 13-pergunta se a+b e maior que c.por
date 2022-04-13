programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{	 
	escreva ("Media de A+B+C \n")
		
		real a,b,c,total
		
		escreva("Qual valor de A?: ")
		leia(a)

		escreva("Qual valor de B?: ")
		leia(b)

		escreva("Qual valor de C?: ")
		leia(c)
		
		total=a+b
		
			se (total>c){
				escreva("O valor de A+B:", total, " é maior que o valor de C:",c)
			}
			senao
			escreva("O valor de A+B:", total, " não é maior de C:",c)
		
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */