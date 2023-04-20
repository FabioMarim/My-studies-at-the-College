programa
{	//nome: Fabio Oliveira Marim
    //data: 08, mar, 2023
   // desafio esolha 3
	
	funcao inicio()
	{	inteiro resultado = 0, number1 = 0, number2 = 0, option = 0
	     cadeia oper = ""
		//calculadora que realize as operações basicas da matematica

		escreva("Bem-vindo a sua calculadora virtual")
		escreva("\n")
			escreva("Digite o número 1\n")
			leia(number1)
			escreva("Digite o número 2\n")
			leia(number2)
		escreva("Escolha uma das seguintes opções")
		escreva("\n")
		escreva("Soma - 0, Subtração - 1, Multiplicação - 2, Divisão - 3")
		escreva("\n")
		leia(option)
		
		escolha (option){
			caso 0:
			escreva("Você escolheu a Somar\n")
			resultado = number1 + number2
			oper = "soma"
	//		escreva("O resultado da soma é: " + resultado)
			pare

		caso 1:
			escreva("Você escolheu Subtrair\n")
			resultado = number1 - number2
			oper = "subtração"
		//	escreva("O resultado da subtração é: " + subtra)
			pare

		caso 2:
			escreva("Você escolheu Multiplicar\n")
			resultado = number1 * number2
			oper = "multiplicação"
		//	escreva("O resultado da multiplicação é: " + mult)
			pare

		caso 3:
			se(number2 != 0){
				escreva("Você escolheu Dividir\n")
			resultado = number1 / number2
			oper = "divisão"
			}senao {
			escreva("Digite o número 2 novamente\n")
			leia(number2)
			resultado = number1 / number2
			oper = "divisão"
			}
			
		//	escreva("O resultado da Divisão é: " + divisao)
			pare
		
		caso contrario: 
			escreva("Essa Opção não existe")

		//fim do software
		
		}
		escreva("O resultado da ", oper, " é ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */