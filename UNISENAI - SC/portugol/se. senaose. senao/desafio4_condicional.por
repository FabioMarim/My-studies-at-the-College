programa
{  //fabio oliveira marim

    //Construa um algoritmo que leia o número de
   //horas trabalhadas em um mês, o valor normal a ser pago por hora e escreva o
  //salário total do funcionário, que deverá ser acrescido das horas extras caso tenham
  //sido trabalhadas. Num primeiro momento, considere que o mês possua 4 semanas exatas.

	   real horas , horas1, sal_hora, sal_total
	
	funcao inicio()
	{	escreva("Quanto você ganha por hora? " + "\n")
		leia(sal_hora)
		escreva("Você fez horas hora extra esse mês?" + "\n")
		escreva("Digite [1], para sim, e [2] para não" + "\n")
		leia(horas)

		
		se( horas == 1) {
			escreva("Quantas horas você fez? \n" )
			leia(horas1)

		     sal_total = horas1*sal_hora*0.5+sal_hora*horas1+sal_hora*160
		     escreva("Você trabalhou " + 160+horas1 + " horas no mês e o seu salário sem horas extras é de: " + sal_hora * 160 + " reais por mês" + "\n")
		     escreva(" e com hora extra é de: " + sal_total + " reais por mês" + "\n")
		 
		} senao {
			escreva("Você trabalhou " + 160+horas1 + " horas no mês e o seu salário sem horas extras é de: " + sal_hora * 160 + " reais por mês" + "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */