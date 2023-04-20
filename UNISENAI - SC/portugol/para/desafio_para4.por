programa
{	//Fabio Oliveira Marim
	//desafio 4 PARA



	
	funcao inicio()
	{ 	real ganho, gasto,gastoSemestral = 0, ganhoBrutoSemestral = 0, saldo
			para ( inteiro count = 0; count <6; count++) {

					escreva(" qual o seu ganho no mês " + (count +1) + "?\n")
					escreva("\n")
					leia(ganho)
					ganhoBrutoSemestral = ganhoBrutoSemestral + ganho
			
					escreva(" qual o seu gasto?\n")
					escreva("\n")
					leia(gasto)
					gastoSemestral = gastoSemestral + gasto
		          
				}

				saldo = ganhoBrutoSemestral - gastoSemestral
				escreva(" O seu ganho bruto semestral foi de " + ganhoBrutoSemestral + "\n")
				escreva("---------------------------------------" + "\n")
				escreva(" e o seu gasto foi de " + gastoSemestral + "\n")
				escreva("---------------------------------------" + "\n")
				escreva(" e o saldo financeiro de " + saldo + "\n")
				escreva("---------------------------------------" + "\n")
				
				se(ganhoBrutoSemestral > gastoSemestral){
		          	escreva(" Você obteve lucro\n")    }
		 		   
		 		   se(gastoSemestral > ganhoBrutoSemestral){
		 		   	escreva(" Você obteve prejuízo\n")
		 		   }
				senao se( saldo == 0){
					escreva(" Você não obteve nem lucro nem prejuízo")

				}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */