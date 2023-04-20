programa
{ //name: Fabio Oliveira Marim
 //date: 01/03/2023
//desafio 2
	
	real mes1, mes2, mes3, mes4, mes5, mes6, gasto1, gasto2, gasto3, gasto4, gasto5, gasto6, gbsemestral, gs_semestral, s_financeiro
	
	funcao inicio()
	{	
		//contruindo algoritmo que solicitasse o ganho bruto e os gastos da empresa para cada um dos 06 meses
         //do primeiro semestre do ano de 2022
	   //inicio	
		escreva("Qual o faturamento do mês 1? ")
		leia(mes1)
		escreva("Qual o faturamento do mês 2? ")
		leia(mes2)
		escreva("Qual o faturamento do mês 3? ")
		leia(mes3)
		escreva("Qual o faturamento do mês 4? ")
		leia(mes4)
		escreva("Qual o faturamento do mês 5? ")
		leia(mes5)
		escreva("Qual o faturamento do mês 6? " + "\n")
		leia(mes6)
       //processamento
		gbsemestral = mes1+mes2+mes3+mes4+mes5+mes6

		escreva("Os ganhos nesse primeiro semestre do ano foi de: " + gbsemestral + "\n")

		escreva("Qual o gasto do mês 1? ")
		leia(gasto1)
		escreva("Qual o gasto do mês 2? ")
		leia(gasto2)
		escreva("Qual o gasto do mês 3? ")
		leia(gasto3)
		escreva("Qual o gasto do mês 4? ")
		leia(gasto4)
		escreva("Qual o gasto do mês 5? ")
		leia(gasto5)
		escreva("Qual o gasto do mês 6?" + "\n")
		leia(gasto6)

		gs_semestral = gasto1+gasto2+gasto3+gasto4+gasto5+gasto6

		escreva("Os gastos nesse primeiro semestre foi de: " + gs_semestral + "\n")

		s_financeiro = gbsemestral - gs_semestral
		escreva("O seu saldo financeiro é de: " + s_financeiro + "\n")
        //estruturas condionais
		se ( gbsemestral > gs_semestral) {
			escreva("Você obteve lucro!!!")
		}
		senao se (gbsemestral < gs_semestral) {
			escreva("Você obteve prejúizo!!!")
		}
		senao se (gbsemestral == gs_semestral) {
			escreva("Você não obteve nem lucro nem prejuizo")
		}

		//fim
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */