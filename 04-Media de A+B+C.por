programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{	 
	escreva ("Media de A+B+C \n")
		
		real a,b,c,total,media,mediaArredonda
		
		escreva("Qual valor de A?: ")
		leia(a)

		escreva("Qual valor de B?: ")
		leia(b)

		escreva("Qual valor de C?: ")
		leia(c)
		
		total=a+b+c
		media=total/3
		mediaArredonda=mat.arredondar(media, 2)
		
		
		escreva("A media dos valores A + B + C é: ", mediaArredonda)
		
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */