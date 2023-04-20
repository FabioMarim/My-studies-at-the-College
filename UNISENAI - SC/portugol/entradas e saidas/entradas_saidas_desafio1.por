programa
{
	cadeia variavel_A
	cadeia variavel_B
	cadeia variavel_C
	funcao inicio()
	{ 

		escreva("Neste programa nós iremos fazer a substituição de dois valores, substituido A por B E vice-versa. ")

		escreva("Nome variavel_A :")
		leia(variavel_A)

		escreva("\n")

		escreva("Nome variavel_B :")
		leia(variavel_B)

		variavel_C = variavel_A
		variavel_A = variavel_B
		variavel_B = variavel_C

		escreva( "Variavel A:"+variavel_A)
		escreva("\n")
		escreva("Variavel B:" + variavel_B)
		 
		
		
		

		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */