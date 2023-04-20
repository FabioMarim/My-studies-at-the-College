programa
{
	inteiro numero1
	inteiro numero2
	inteiro subtracao

	cadeia nome

	cadeia rua
	inteiro cep

	
	
	funcao inicio()
	{
		escreva("Qual o seu nome?\n")
		leia(nome)
		escreva("Olá " + nome + "\n")
		
		escreva("Digite o ano que você nasceu:\n")
		leia(numero1)

          escreva("Digite o ano atual:\n")
          leia(numero2)

          subtracao = numero2 - numero1
          escreva("a sua idade é de: " + subtracao +  " anos\n")

          escreva("Qual o nome da sua rua?\n")
          leia(rua)

          escreva("Qual o seu cep?\n")
          leia(cep)
          escreva("Você mora na rua " + rua + " e o seu cep é " + cep)
          

	}

}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */