programa
{	
	inclua biblioteca Matematica	
	funcao inicio()
	{
		real c1=1.00, c50=0.50, c25=0.25, c10=0.10, c05=0.05, c01=0.01
		inteiro Real, m50, m25, m10, m05, m01
		real t1, t50, t25, t10, t05, t01
		real total , arredonda
		
		linha()
		escreva("Contador de moedas do cofrinho")
		linha()
		escreva("Quantas moedas de 1R$? ")
		leia(Real)
		escreva("Quantas moedas de 0.50 centavos? ")
		leia(m50)
		escreva("Quantas moedas de 0.25 centavos? ")
		leia(m25)
		escreva("Quantas moedas de 0.10 centavos? ")
		leia(m10)
		escreva("Quantas moedas de 0.05 centavos? ")
		leia(m05)
		escreva("Quantas moedas de 0.01 centavo? ")
		leia(m01)
		
		t1=c1*Real
		t50=c50*m50
		t25=c25*m25
		t10=c10*m10
		t05=c05*m05
		t01=c01*m01
		total=t1+t50+t25+t10+t05+t01
		arredonda=Matematica.arredondar(total, 2)
		escreva("Você tem no seu cofre o total de: ",arredonda, " R$")
		
	}
	
	funcao linha()
	{
		escreva("\n")

		//Insere uma linha
		para(inteiro i = 0; i<50; i++)
		{
			escreva("-")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 865; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */