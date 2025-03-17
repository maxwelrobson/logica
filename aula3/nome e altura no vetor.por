programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		real alturas[5]
		
		escreva("Digite 5 nomes: ")
		para(inteiro i=0; i < 5; i++){
			leia(nomes[i])
		}

		escreva("Digite 5 alturas: ")
		para(inteiro i=0; i < 5; i++){
			leia(alturas[i])
		}

		escreva("Dados do vetor: \n")
		para(inteiro i=0; i < 5; i++){
			escreva("Nome: ",nomes[i], " Atura: ",alturas[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 9, 5}-{alturas, 7, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */