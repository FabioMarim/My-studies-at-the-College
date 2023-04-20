programa
{	 // fabio oliveira marim
	//data 06,mar,2023
    // desafios extra 2
	
		inteiro base, altura, baseT, alturaT,raio1, raio2, lado1,lado2, ladoMe,ladoMa,alturaTra
		cadeia area, choice
		real pi=3.14
	
	funcao inicio()
	{
		
		escreva("Escolha uma Área para calcular, [A]para retângulo, [B]para triângulo, [C]para circulo, [D]para quadrado, [E]para trapézio!")
		escreva("\n")
		leia(choice)
		
		//at = base*altura
		//at2 = baseT*altura/2
		//ac = 2*3.14*raio1*raio2
		//aq = lado1*lado2
		//atr = ladoMe+ladoMa*alturaTra/2

       //inicio do calculo do retangulo
		se(choice == "A"){
		
		escreva("Qual o valor da base? \n")
		leia(base)
		escreva("Qual o valor da altura? \n")
		leia(altura)
		
		base = base*altura

		escreva("O valor da área é de: " + base + "\n")
		}
	 //fim do calculo do retangulo 

	//inicio do calculo do triângulo
		senao se (choice == "B"){
		escreva("Qual o valor da base? \n")
		leia(baseT)
		escreva("Qual o valor da altura \n")
		leia(alturaT)
		baseT = baseT*altura/2
		escreva("O valor da área é de: " + baseT + "\n")
		}
	//fim do calculo do triângulo

	//inicio do calculo do circulo
		senao se (choice == "C"){

		escreva("Qual o valor do raio? \n")
		leia(raio1)
		escreva("Qual o valor do segundo raio \n")
		leia(raio2)
		raio1 = 2*pi*raio1*raio2
		escreva("O valor da área é de: " + raio1 + "\n")

	//fim do calculo do circulo
		}
	//inicio do calculo do quadrado
	senao se (choice == "D"){

	
		escreva("Qual o valor do primeiro lado? \n")
		leia(lado1)
		escreva("Qual o valor do segundo lado? \n")
		leia(lado2)	
		lado1 = lado1*lado2
		escreva("O valor da área é de: " + lado1 + "\n")
	//fim do calculo do quadrado	
	}
	//inicio do calculo do trapézio
	senao se (choice == "E"){

	
		escreva("Qual o lado menor? \n")
		leia(ladoMe)
		escreva("Qual o lado maior? \n")
		leia(ladoMa)
		escreva("Qual o valor da altura? \n")
		leia(alturaTra)

		ladoMe = ladoMe+ladoMa*alturaTra/2
		escreva("O valor da área é de: " + ladoMe + "\n")
	//fim do calculo do trapézio	
	} senao 
	escreva("ERROR:444")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */