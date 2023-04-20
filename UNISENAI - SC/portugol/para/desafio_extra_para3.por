programa
{
    funcao inicio()
    {
        inteiro numero, soma = 0
        real media
        inteiro quantidade = 5
        inteiro contador

        para(contador = 1; contador <= quantidade; contador++)
        {
            escreva("Digite o ", contador, "º número: ")
            leia(numero)

            soma = soma + numero
        }

        media = soma / quantidade

        escreva("A soma dos 5 números é: ", soma, "\n")
        escreva("A média dos 5 números é: ", media)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */