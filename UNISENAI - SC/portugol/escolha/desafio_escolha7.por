programa
{	//nome: Fabio OLiveira Marim
    //data: 13, mar, 2023
   //desafio 7 escolha
			

		//software que irá mostrar as conferências das ligas de acordo com suas divisões e mostrando seus respectivos times
	funcao inicio()
	{	inteiro conferencia, divisao

		escreva("Welcome to American Football league\n")
		escreva("Bem vindos a liga de Futebol Americano\n")
		escreva("Selecione uma das opções a seguir:\n")
		escreva("AFC - 1 ou NFC - 2")
		escreva("\n")
		leia(conferencia)

		escolha (conferencia){
			caso 1:
			escreva("Você escolheu AFC\n")
			escreva("Qual divisão você deseja selecionar?\n")
			escreva("East - 1, North - 2, Souht - 3, West - 4")
			escreva("\n")
			leia(divisao)
				
				escolha(divisao){
					
					caso 1:
					escreva("Você escolheu East\n")
					escreva("Os times são: Bills, Dolphins, Patriots, Jets\n")
					pare

					caso 2:
					escreva("Você escolheu North\n")
					escreva("Os times são: Ravens, Bengals, Browns, Steelers\n")
					pare
				
					caso 3:
					escreva("Você escolheu South\n")
					escreva("Os times são: Texans, Colts, Jaguars, Titans\n")
					pare
				
					caso 4:
					escreva("Você escolheu West\n")
					escreva("Os times são: Broncos, Chiefs, Raiders, Chargers\n")
					pare
				
				
				}
			pare

			caso 2:
			escreva("Você escolheu NFC\n")
			escreva("Qual divisão você deseja selecionar?\n")
			escreva("East - 1, North - 2, Souht - 3, West - 4")
			escreva("\n")
			leia(divisao)
				
				escolha(divisao){
					caso 1:
					escreva("Você escolheu East\n")
					escreva("Os times são: Cowboys, Giants, Eagles, Redskins\n")
					pare

					caso 2:
					escreva("Você escolheu North\n")
					escreva("Os times são: Bears, Lions, Packers, Vikings\n")
					pare
				
					caso 3:
					escreva("Você escolheu South\n")
					escreva("Os times são: Falcons, Panthers, Saints, Buccaneers\n")
					pare
				
					caso 4:
					escreva("Você escolheu West\n")
					escreva("Os times são: Cardinals, 49ers, Seahawks, Rams\n")
					pare
				}
			pare
			caso contrario: 
					escreva("OPÇÃO INEXISTENTE")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */