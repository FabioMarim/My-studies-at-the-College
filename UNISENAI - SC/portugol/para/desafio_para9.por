programa
{	//Fabio Marim
    //desafio para 9
    funcao inicio()
    {
        cadeia nome
        cadeia sexo
        real salario
        inteiro contador, quantidade
        real somaSalarios = 0
        real mediaSalariosMasculino = 0
        real mediaSalariosFeminino = 0
        real totalFolhaPagamento = 0
        inteiro contadorMasculino = 0
        inteiro contadorFeminino = 0

        quantidade = 5

        para(contador = 1; contador <= quantidade; contador++)
        {
            escreva("Digite o nome do ", contador, "º funcionário: ")
            leia(nome)

            escreva("Digite o sexo (M/F) do ", contador, "º funcionário: ")
            leia(sexo)

            escreva("Digite o salário do ", contador, "º funcionário: ")
            leia(salario)

            somaSalarios = somaSalarios + salario

            se(sexo == "M")
            {
                mediaSalariosMasculino = mediaSalariosMasculino + salario
                contadorMasculino++
            }
            senao se(sexo == "F")
            {
                mediaSalariosFeminino = mediaSalariosFeminino + salario
                contadorFeminino++
            }
        }

        totalFolhaPagamento = somaSalarios

        se(contadorMasculino != 0)
        {
            mediaSalariosMasculino = mediaSalariosMasculino / contadorMasculino
        }

        se(contadorFeminino != 0)
        {
            mediaSalariosFeminino = mediaSalariosFeminino / contadorFeminino
        }

        escreva("Média salarial masculina: ", mediaSalariosMasculino, "\n")
        escreva("Média salarial feminina: ", mediaSalariosFeminino, "\n")
        escreva("Total da folha de pagamento: ", totalFolhaPagamento)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */