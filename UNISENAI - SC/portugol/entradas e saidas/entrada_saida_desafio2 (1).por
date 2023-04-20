programa
{
	inteiro vlc
	real cr
	real ml
	real gov
	real vc 
	real vm
	real vg 
	real vf
		
	funcao inicio()
	{

		//entrada de dados

		escreva("Neste programa voçê podera fazer todo o calculo de produto de sua loja, desde comissão de seu representante até a porcentagem de impostos governamentais. \n")



		
		
		escreva("Qual o valor do seu custo direto com o fabricante?  " + "\n")
		leia(vlc)

		escreva("Qual a comissão do seu representante recebera a partir do custo? :" + "\n")
		leia(cr)

		escreva("o informe a porcentagem de margem de lucro desejada a partir do valor acumulado entre custo e comissão: " +"\n")
		leia(ml)

		escreva("informe a porcentagem de impostos governamentais para o valor final acumulado de todos os itens anteriores:" + "\n")
		leia(gov)

		//formula de calculos

 		cr = cr/100
 		ml = ml/100
 		gov = gov/100
		
		vc = vlc * cr
		vm = (vlc + vc) * ml 
		vg = (vlc + vc + vm) * gov 
		vf = vlc + vc + vm + vg

		escreva("Seu valor de comissão é:" + vc + "\n")
		escreva("O valor da margem de lucro é :" + vm + "\n")
		escreva("Valor de impostos para o governo:" + vg + "\n")
		escreva("Valor final:" + vf + "\n")

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */