programa
{	
	inclua biblioteca Matematica -->m
	
	funcao inicio()
	{
		linha()
		escreva("Bem vindo")
		linha()

		mostrarImc(60,1.85)
		mostrarImc(70,1.70)
		mostrarImc(80,1.60)
		mostrarImc(80,1.50)
		mostrarImc(90,1.50)

		escreva("Tchau")
		linha()	
	}
	
	//Procedimento
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
	//Procedimento
	funcao mostrarImc(inteiro peso, real altura)
	{
		escreva("Peso: " + peso + "kg\n")
		escreva("Altura: " + altura + "m\n")
		real imc = calcularImc(peso, altura)
		escreva("IMC: " + imc + "\n")
		escreva("Índice: " + indiceImc (imc))
		linha()
	}
	//Função que realiza o calculo do IMC e retorna o resultado
	funcao real calcularImc(inteiro peso, real altura)
	{
		real imc = peso / (altura * altura)
		
		retorne m.arredondar(imc, 1)
	}

	//Função que classifica o índice do IMC
	funcao cadeia indiceImc(real imc)
	{
		se (imc< 18.5)
		{
			retorne "Abaixo do peso"
		}
		senao se (imc<25)
		{
			retorne "Peso normal"
		}
		senao se (imc< 30)
		{
			retorne "Sobrepeso"
		}
		senao se (imc< 35)
		{
			retorne " Obesidade grau I"
		}
		senao se (imc<40)
		{
			retorne "Obesidade grau II"
		}
		senao
		{
			retorne "Obesidade grau III"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 838; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */