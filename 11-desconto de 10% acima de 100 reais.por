programa
{
	
	funcao inicio()
	{	 
	escreva ("Quantos cavalos precisam de ferraduras? \n")
		real ferradura = 9.90 , valortotal , totdesc
		inteiro cavalos, ferraduras 
		
		
		
		escreva("Quantos cavalos?: ")
		leia(cavalos)

		ferraduras = cavalos*4
		escreva("Você precisa de: ", ferraduras, " ferraduras\n")

		valortotal=ferraduras*ferradura
			se(valortotal>=100.00){
				totdesc=(valortotal/100)*90
				escreva("O valor das ferraduras é: ", valortotal, " R$\n")
				escreva("O valor total com desconto de 10% para compras acima de 100 reais fica:",totdesc, " R$\n")
			}
			senao
		escreva("O valor das ferraduras é: ", valortotal, " R$")
		
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */