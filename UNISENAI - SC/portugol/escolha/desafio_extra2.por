programa
{	//nome: Fabio Oliveira Marim
    //data: 14, mar, 2023
   // desafio extra 2
	
	funcao inicio()
	{	inteiro media, diferenca, produto, divisao1, divisao2, soma,  number1, number2, option, resto1, resto2
		//calculadora que realize as operações da matematica

		escreva("Bem-vindo a sua calculadora virtual")
		escreva("\n")
		escreva("Escolha uma das seguintes opções")
		escreva("\n")
		escreva("Media - 0, Diferença - 1, Produto - 2 \n")
		escreva("Divisão do Primeiro pelo segundo - 3\n")
		escreva("Divisão do Segundo pelo Primeiro - 4\n")
		escreva("Soma - 5\n")
		escreva("\n")
		leia(option)
		
		escolha (option){
			caso 0:
			escreva("Você escolheu a Media\n")
			escreva("numero 1\n")
			leia(number1)
			escreva("numero 2\n")
			leia(number2)
			media = (number1 + number2)/2
			escreva("A media é: " + media)
			pare

		caso 1:
			escreva("Você escolheu a Diferença\n")
			escreva("numero 1\n")
			leia(number1)
			escreva("numero 2\n")
			leia(number2)
			diferenca = number1 - number2
			escreva("A diferença é: " + diferenca)
			pare

		caso 2:
			escreva("Você escolheu o produto\n")
			escreva("numero 1\n")
			leia(number1)
			escreva("numero 2\n")
			leia(number2)
			produto = number1 * number2
			escreva("O produto é: " + produto)
			pare

		caso 3:
			escreva("Você escolheu Dividir o primeiro pelo segundo\n")
			escreva("numero 1\n")
			leia(number1)
			escreva("numero 2\n")
			leia(number2)
			divisao1 = number1 / number2
			escreva("O resultado da Divisão é: " + divisao1 + "\n")
			escreva("Você deseja saber o resto da divisão?\n")
			escreva("Sim - 1 ou Não - 2\n")
			leia(resto1)

				escolha(resto1) {
					caso 1:
						resto1 = number1%number2
						escreva("O resto da divisão é: " + resto1 + "\n")
						pare
					caso 2:
						escreva("Progama Encerrado")
						pare
					caso contrario:
						escreva("ERROR:444")
				}
			pare

		caso 4:
			escreva("Você escolheu Dividir o segundo pelo primeiro\n")
			escreva("numero 1\n")
			leia(number1)
			escreva("numero 2\n")
			leia(number2)
			divisao2 = number2 / number1
			escreva("O resultado da Divisão é: " + divisao2 + "\n")
			escreva("Você deseja saber o resto da divisão?\n")
			escreva("Sim - 1 ou Não - 2\n")
			leia(resto2)

			escolha(resto2) {
					caso 1:
						resto2 = number2%number1
						escreva("O resto da divisão é: " + resto2 + "\n")
						pare
					caso 2:
						escreva("Progama Encerrado")
						pare
					caso contrario:
						escreva("ERROR:444")
			}
			pare

		caso 5:
			escreva("Você escolheu somar\n")
			escreva("numero 1\n")
			leia(number1)
			escreva("numero 2\n")
			leia(number2)
			soma = number2 + number1
			escreva("O resultado da soma é: " + soma)
			pare
		
		caso contrario: 
			escreva("Essa Opção não existe")

		//fim do software
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */