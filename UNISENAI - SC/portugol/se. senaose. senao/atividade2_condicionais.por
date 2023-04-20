programa
{
	//name: Fabio Oliveira Marim
	//date: 28/02/2023
	// atividade 2
	
	funcao inicio()
	{
		inteiro qtdFrutas
		real valorFrutas, valorFinal
		
		escreva("Olá!\n")
		escreva("Neste software iremos fazer o calculo do valor da venda de maçãs. \n")

		escreva("Informe a quantidade de maçãs vendidas: ")
		leia(qtdFrutas)
		escreva("\n")

		se(qtdFrutas <=0)
		{
			escreva("A quantidade de maçãs vendidas é zero ou negativa. Por isso, o programa será encerrado.")
		} senao{ 
		
			se(qtdFrutas < 12)
		{	 
			valorFrutas = 1.30
		} senao {
			valorFrutas = 1.00
		}
		
		valorFinal = qtdFrutas * valorFrutas

		escreva("O valor final de vendas das maçãs é de R$" + valorFinal)
	}
	
	escreva("\n")

	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */