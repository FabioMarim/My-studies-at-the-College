programa
{//fabio oliveira marim
	inteiro num1, num2, num3, numero_diferente
	funcao inicio()
	{
		escreva("Olá, neste software, iremos pedir que sejam digitados 3 números" + "\n")
		escreva("Contudo, você não irá conseguir repetir os números, pode tentar, mas não iŕa conseguir!!!" + "\n" + "\n")
		escreva("ok, chega de palhaçadinha e vamos para o codigo" + "\n" + "\n")

		escreva("Digite o primeiro número: " + "\n")
		leia (num1)

		escreva("Digite o segundo número: " + "\n")
		leia(num2)

		escreva("Digite o terceiro número: " + "\n")
		leia(num3)

		se((num2 != num1) e (num3 != num2) e (num3 != num1)){
			 numero_diferente = num1
			 se(numero_diferente > num2)
			 numero_diferente = num2
			 se(numero_diferente > num3)
			 numero_diferente = num3
				escreva("o valor menor é o: " + numero_diferente)
		} senao {
			escreva("Eu avisei que os valores não poderiam ser iguais!!!")
		
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 908; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */