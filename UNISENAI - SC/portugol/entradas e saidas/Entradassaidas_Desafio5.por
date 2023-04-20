programa
{
	
	real sal, imp, inss, sind,  horaG, horaT
	funcao inicio()
	{

		//entrada
		escreva("Qual valor você ganha por hora? ")
		leia(horaG)

		//saida
		escreva("Você ganha "  + horaG + " reais por hora trabalhada\n")

		//entrada
		escreva("Quantas horas você trabalha no mês? \n")
		leia(horaT)

		//saida
		escreva("Você trabalha " + horaT + " horas no mês\n")

		//processamento
		
		sal = horaT * horaG
		imp = sal * 0.11
		inss = sal * 0.08
		sind = sal * 0.05

		//saidas
		escreva("O seu salário bruto é de: " + sal + " foi descontado " + imp + " de imposto de renda " + inss + " de inss e " + sind + " de sindicato")
		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */