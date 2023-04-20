programa
{ //name: Fabio OLiveira Marim
// date: 01/03/2023
// desafio 3
	
	inteiro num1, num2, quociente, resto, impar, par
	
	funcao inicio()
	{
          //inicio com entradas e saidas e processamentos
		escreva("ESTE SOFTWARE IRÁ POSSIBILITAR AO USUÁRIO 2 NÚMEROS INTEIROS PARA OBTER A DIVISÃO INTEIRA" + "\n")
		escreva("Escreva o primeiro número intero: " + "\n")
		leia(num1)
		escreva("O primeiro número inteiro é: " + num1 + "\n")
		escreva("Escreva o segundo número inteiro: " + "\n")
		leia(num2)
		escreva("O segundo número inteiro é: " + num2 + "\n")

		quociente = num1/num2
		escreva("O resultado da divisão é: " + quociente + "\n ")

		resto = num1%num2
		escreva("O resto da divisão é: " + resto+ "\n")
 
		
		// estrutura condiconal do quociente
		se ((resto == 0) e (quociente > 3) e (quociente%2 == 1)) {
			escreva("Você informou os numéros: " + num1 + "e" + num2 + "\n")
			escreva("O quociente é: " + quociente + "\n")
			escreva("O resto é " + resto + "\n")
			escreva("Você venceu o desafio do Algoritmo " + "\n")
		} 
		
		senao {
			escreva("Você perdeu!!!")
		}
		
	   //fim
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */