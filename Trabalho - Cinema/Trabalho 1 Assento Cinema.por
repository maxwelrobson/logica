programa
{
    // Declaração da matriz de assentos: 10 linhas e 12 colunas
    inteiro assentos[10][12]

    funcao inicio()
    {
        // Exibe o cabeçalho informando a disponibilidade dos assentos
        escreva("Assentos disponíveis: \n")

        // Loop para percorrer as linhas da matriz
        para (inteiro linha = 0; linha < 10; linha++)
        {
            // Loop para percorrer as colunas da matriz
            para (inteiro coluna = 0; coluna < 12; coluna++)
            {
                // Exibe o valor do assento (0 ou 1) seguido de um espaço
                escreva(assentos[linha][coluna], " ")
            }
            // Quebra de linha após cada linha de assentos
            escreva("\n")
        }

        // Chama a função para inserir os valores de reserva
        inserirValores()
    }

    funcao inserirValores()
    {
        // Declaração das variáveis para linha e coluna do assento
        inteiro lin, col

        // Solicita ao usuário que digite a linha e a coluna do assento desejado
        escreva("Digite a linha e coluna do assento que deseja: \n")
        escreva("Se deseja encerrar a reserva escolha duas numerações negativas. Exemplo: -1 para linha e -1 para coluna.\n")
        escreva("Digite a numeração da linha: (Escolha de 0 a 9) \n")
        leia(lin)
        escreva("Digite a numeração da coluna: (Escolha de 0 a 11) \n")
        leia(col)

        // Verifica se o usuário deseja encerrar a reserva (números negativos)
        se (lin < 0 e col < 0)
        {
            escreva("Reserva encerrada. \n")
        }
        // Verifica se a numeração do assento é inválida
        senao se (lin < 0 ou lin > 9 ou col < 0 ou col > 11)
        {
            escreva("Essa numeração de assento não existe! Por favor digite outra numeração para reservar. \n")
            // Chama a função inicio para exibir novamente a disponibilidade e solicitar nova reserva
            inicio()
        }
        // Verifica se o assento já está reservado
        senao se (assentos[lin][col] == 1)
        {
            escreva("Assento já reservado, digite outro número de linha e coluna para reservar. \n")
            // Chama a função inicio para exibir novamente a disponibilidade e solicitar nova reserva
            inicio()
        }
        // Se o assento estiver disponível, realiza a reserva
        senao
        {
            // Marca o assento como reservado (valor 1)
            assentos[lin][col] = 1
            escreva("Assento reservado com sucesso! \n")
            // Chama a função inicio para exibir novamente a disponibilidade e solicitar nova reserva
            inicio()
        }
    }
}
  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */