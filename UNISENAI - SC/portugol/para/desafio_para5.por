programa
{	//fabio marim
    funcao inicio()
    {
        inteiro quantidade, primeiroValor, segundoValor, resultado, contador

        escreva("Digite a quantidade de vezes que deseja realizar a soma: ")
        leia(quantidade)

        primeiroValor = 0
        segundoValor = 1																																																											

        para(contador = 1; contador <= quantidade; contador++)
        {
            resultado = primeiroValor + segundoValor
            escreva("Resultado da soma ",primeiroValor," + ", segundoValor, ": ", resultado, "\n")

            primeiroValor = segundoValor
            segundoValor = resultado
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 664; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */