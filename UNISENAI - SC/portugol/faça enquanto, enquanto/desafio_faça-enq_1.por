programa
{
	
	funcao inicio()
	{	cadeia opcao
		inteiro osmar,alceu,armando, voto
		logico operador
		operador = verdadeiro
		osmar = 0
		alceu = 0
		armando = 0
		
		faca {
		     escreva("Eleições 2023\n")
			escreva("Você tem as seguintes oções de voto\n")
			escreva(" 15 - Osmar Profundo\n")
			escreva(" 32 - Alceu Dispô\n")
			escreva(" 44 - Armando Goupe\n")
			escreva(" 00 - BRANCO\n")
			escreva(" Qualquer número que não seja de nenhum canditado para NULO\n")
			leia(voto)
		
			escolha(voto){
				caso 15:
				escreva("Você escolheu osmar")
				escreva("Ainda há alguém para votar: S/N? ")
				leia(oper1)
				pare
				caso 32:
				escreva("Você escolheu osmar")
				escreva("Ainda há alguém para votar? ")
				leia(oper2)
				pare
				caso 44:
				escreva("Você escolheu osmar")
				escreva("Ainda há alguém para votar? ")
				leia(oper3)
				pare
				caso 00:
				escreva("Você escolheu osmar")
				escreva("Ainda há alguém para votar? ")
				leia(oper4)
				pare
				caso contrario:
				escreva("Você votou nulo")
					}
			total = (oper1)+(oper2)+(oper3)+(oper4) 
		} enquanto(oper == "S")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1099; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */