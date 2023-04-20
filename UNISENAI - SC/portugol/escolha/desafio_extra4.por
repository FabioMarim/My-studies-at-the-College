programa
{
	
	funcao inicio()
	{	inteiro modelo, ano
		escreva("Qual modelo de carro você deseja?\n")
		escreva("conversível - 0, sedã - 1, hatch - 2, picape - 3, minivan - 4\n")
		leia(modelo)
		
			
			escolha (modelo){
				caso 0:
					escreva("Você escolheu conversível\n")
					escreva("Selecione o ano disponível:\n")
					escreva("2015 - 0, 2018 - 1, 2023 - 2\n")
					leia(ano)
					
					escolha(ano){
						caso 0:
						escreva("2015 - Audi TT Roadster")
						pare
						caso 1:
						escreva("2018 - Mercedes Classe E Cabriolet")
						pare
						caso 2:
						escreva("2023 - BMW 420i Cabrio")
						pare
						      }

						pare
				caso 1:
					escreva("Você escolheu sedã\n")
					escreva("Selecione o ano disponível:\n")
					escreva("2015 - 0, 2018 - 1, 2023 - 2\n")
					leia(ano)
					
					escolha(ano){
						caso 0:
						escreva("2015 - Chevrolet Onix")
						pare
						caso 1:
						escreva("2018 - Chevrolet Prisma")
						pare
						caso 2:
						escreva("2023 - Chevrolet Cobalt")
						pare
						      }

						pare
			   	caso 2:
					escreva("Você escolheu hatch\n")
					escreva("Selecione o ano disponível:\n")
					escreva("2015 - 0, 2018 - 1, 2023 - 2\n")
					leia(ano)
					
					escolha(ano){
						caso 0:
						escreva("2015 - Audi A3")
						pare
						caso 1:
						escreva("2018 - Renault Sandero")
						pare
						caso 2:
						escreva("2023 - Peugeot 208 Griffe")
						pare
						      }

						pare
	
		       	 caso 3:
					escreva("Você escolheu picape\n")
					escreva("Selecione o ano disponível:\n")
					escreva("2015 - 0, 2018 - 1, 2023 - 2\n")
					leia(ano)
					
					escolha(ano){
						caso 0:
						escreva("2015 - Chevrolet S10 LTZ")
						pare
						caso 1:
						escreva("2018 - Fiat Strada 2018")
						pare
						caso 2:
						escreva("2023 - Chevrolet Montana 2023")
						pare
						      }

						pare

				  caso 4:
					escreva("Você escolheu minivan\n")
					escreva("Selecione o ano disponível:\n")
					escreva("2015 - 0, 2018 - 1, 2023 - 2\n")
					leia(ano)
					
					escolha(ano){
						caso 0:
						escreva("2015 - Chevrolet Spin")
						pare
						caso 1:
						escreva("2018 - Ford Transit")
						pare
						caso 2:
						escreva("2023 - Nissan Serena")
						pare
						      }

						pare
				  caso contrario:
				  	escreva("Opção Inválida")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */