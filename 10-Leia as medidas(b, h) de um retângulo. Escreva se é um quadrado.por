programa
{
	
	funcao inicio()
	{	 
	escreva ("Calculando a área de um retangulo\n")
		inteiro largura 
		inteiro altura 
		inteiro total
		
		escreva("Informe a largura: ")
		leia(largura)

		escreva ("Informe a altura: ")
		leia(altura)

		total= largura*altura
			se (largura == altura){
				escreva("A área calculada é de: ", total, " e é uma área Quadrada")
			}
			senao
		escreva ("A area total é de: ", total, " e não é um Quadrado")
		
		
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */