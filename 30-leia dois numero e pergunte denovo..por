programa
{
	 cadeia  sair
	 inteiro n1, n2
	funcao inicio()
	{
		enquanto (verdadeiro){				
			escreva("Digite o primeiro valor:")
			leia(n1)
			escreva("Digite o segundo valor:")
			leia(n2)
			escreva("A soma dos dois numero é de:", +(n1+n2), "\n")
			escreva("Deseja continuar? S/N:")
			leia(sair)
			se(sair =="n"){
				pare
			}
			
		}
		escreva("Até logo")
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */