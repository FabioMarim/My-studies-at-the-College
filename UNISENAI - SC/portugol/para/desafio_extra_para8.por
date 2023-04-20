programa
{
    funcao inicio()
    {
        inteiro idade, contador, maioresIdade

        maioresIdade = 0

        para(contador = 1; contador <= 20; contador++)
        {
            escreva("Digite a idade da ", contador, "ª pessoa: ")
            leia(idade)

            se(idade >= 18)
            {
                maioresIdade++
            }
        }

        escreva("O número de pessoas maiores de idade é: ", maioresIdade)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */