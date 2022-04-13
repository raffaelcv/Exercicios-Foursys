programa
{	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{	 
	escreva ("Loja de 1,99 com desconto de 10% a vista e 5% em outra forma \n")
		
		real valorproduto = 1.99, totdesconto,total,arredonda
		inteiro produto
		cadeia desconto
		
		
		escreva("Quantos itens no carrinho?: ")
		leia(produto)
		
		total=valorproduto*produto

		escreva("O valor da sua compra ficou:",total," R$\n")
		escreva("A forma de pagamento vai ser a Vista? [S/N]:")
		leia (desconto)
			
			se(desconto=="s"){
			totdesconto=(total*0.90)
			arredonda=mat.arredondar (totdesconto,2)
			escreva("O valor com desconto de 10 % a Vista é de:", arredonda, " R$\n")
			}
				
				senao se(desconto=="n"){ 
				totdesconto=(total*0.95)
				arredonda=mat.arredondar(totdesconto, 2)
				escreva("O valor com desconto de 05% é de:", arredonda, " R$")
				}
		
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */