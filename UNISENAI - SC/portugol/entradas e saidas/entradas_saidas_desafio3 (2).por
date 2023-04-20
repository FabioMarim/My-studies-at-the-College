programa
{
	//Criado por: 	Pedro Henrique 
	//Versão 1.0
	//Data: 24/02/2023

	
	cadeia nome
	inteiro qtd_vendas
	real vendas_con
	real salario
	real comissao
	real salariofuturo
	funcao inicio()
	{

		escreva("Neste programa voçê poderá fazer todo o calculo do seu salário, utilizando algumas informaçoes basicas, como seu nome, a quantidade de carros vendidos e etc... ")


		
		escreva("Qual seu nome ? :")
		leia(nome)
		escreva("\n")

		escreva("Quantos carros voçê vendeu este mês ? : ")
		leia(qtd_vendas)
		escreva("\n")

		escreva("Qual foi o valor faturado pela concessionaria este mês ? :")
		leia(vendas_con)
		escreva("\n")

		qtd_vendas = qtd_vendas * 50

		comissao = vendas_con * 0.05 + qtd_vendas
		salario = 500 + comissao 

		qtd_vendas = 15
		salariofuturo = 500 + comissao + qtd_vendas * 50

		

		

		escreva("Funcionario:" + nome + "\n" + "Comissão:"  + comissao + "\n" + "Salário:" + salario + "\n" + "Salario futuro:" + salariofuturo  )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */