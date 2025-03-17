programa
{
	
	funcao inicio()
	{

	real salario[3]
	
		escreva("Insira três salários: \n")
		para(inteiro i=0; i < 3; i++){
			leia(salario[i])

			se(salario[i] < 2000) {
				salario[i] = salario[i] * 1.10
			}
		}

		escreva("Insira três salários: \n")
		para(inteiro i=0; i < 3; i++){
			escreva("Salário: R$ ", salario[i], "\n")
		
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */