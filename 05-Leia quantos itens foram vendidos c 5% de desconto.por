programa
{	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{	 
	escreva ("Loja de 1,99 com desconto de 5% \n")
		
		real valorproduto = 1.99, totdesconto
		inteiro produto
		real total,arredonda
		
		escreva("Quantos itens no carrinho?: ")
		leia(produto)
		
		total=valorproduto*produto

		escreva("O valor da sua compra ficou:",total," R$\n", "Você recebera um desconto de 5%!\n ")

		totdesconto=(total*0.95)
		arredonda=mat.arredondar (totdesconto,2)
		
		escreva("O valor com desconto de 5% é de:", arredonda, " R$")
		
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */