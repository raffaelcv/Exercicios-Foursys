programa
{	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{	 
	escreva ("Calculadora IMC:\n")
		
		real peso,altura,imc,arredonda

		
		escreva("Qual o seu peso?: ")
		leia(peso)
		
		escreva("Qual sua altura?: ")
		leia(altura)

		imc=peso/(altura*2)
		arredonda=mat.arredondar(imc,2)
		escreva("Seu imc é de: ", arredonda)
		
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */