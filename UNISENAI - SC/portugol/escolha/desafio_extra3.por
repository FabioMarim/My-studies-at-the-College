programa
{	//Fabio OLiveira Marim
    //data: 14, mar, 2023
   //desafio extra 3
	
	//SOFTWARE PARA AJUDAR UMA LANCHONTE A CONTROLAR SUAS VENDAS
     
	inteiro codigo
	real quantidade1, valorFinal
	funcao inicio()
	{
		escreva("Bem vindos a lanchonete ADS\n")
		escreva("CÓDIGOS 100, 101, 102, 103, 104, 105\n")
		escreva("Digite o código do seu produto:\n ")
		leia(codigo)
		escreva("Quantas unidades você deseja?\n")
		leia(quantidade1)

		escolha(codigo){

		caso 100:
			escreva("Você escolheu Cachorro Quente\n")
			valorFinal = quantidade1 * 1.70
			escreva("Você pediu " + quantidade1 + " itens no valor de 1.70, o total a pagar é: " + quantidade1 + "\n")
			pare

		caso 101:
			escreva("Você escolheu Bauru Simples\n")
			valorFinal = quantidade1 * 2.30
			escreva("Você pediu " + quantidade1 + " itens no valor de 2.30, o total a pagar é: " + quantidade1 + "\n")
			pare

		caso 102:
			escreva("Você escolheu Bauru com Ovo\n")
			valorFinal = quantidade1 * 2.60
			escreva("Você pediu " + quantidade1 + " itens no valor de 2.60, o total a pagar é: " + quantidade1 + "\n")
			pare

		caso 103:
			escreva("Você escolheu Hamburguer\n")
			valorFinal = quantidade1 * 2.40
			escreva("Você pediu " + quantidade1 + " itens no valor de 2.40, o total a pagar é: " + quantidade1 + "\n")
			pare

		caso 104:
			escreva("Você escolheu Cheeseburguer\n")
			valorFinal = quantidade1 * 2.50
			escreva("Você pediu " + quantidade1 + " itens no valor de 2.50, o total a pagar é: " + quantidade1 + "\n")
			pare

		caso 105:
			escreva("Você escolheu Refrigerante\n")
			valorFinal = quantidade1 * 1.00
			escreva("Você pediu " + quantidade1 + " itens no valor de 1.00, o total a pagar é: " + quantidade1 + "\n")
			pare

		caso contrario:
			escreva("ERROR:444")	
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */