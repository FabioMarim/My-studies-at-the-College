programa
{	//fabio marim
    //desafio para 7
    
    funcao inicio()
    {
        inteiro numero, contador, quantidade, soma, quantidadePares, quantidadeImpares

        quantidade = 10
        soma = 0
        quantidadePares = 0
        quantidadeImpares = 0

        para(contador = 1; contador <= quantidade; contador++)
        {
            escreva("Digite o ", contador, "º número: ")
            leia(numero)

            soma = soma + numero

            se(numero % 2 == 0)
            {
                quantidadePares = quantidadePares + 1
            }
            senao
            {
                quantidadeImpares = quantidadeImpares + 1
            }
        }

        escreva("Quantidade de números pares: ", quantidadePares, "\n")
        escreva("Quantidade de números ímpares: ", quantidadeImpares, "\n")
        escreva("Soma de todos os números: ", soma)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */