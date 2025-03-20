programa
{
	inclua biblioteca Matematica
 --> M
	
	funcao inicio()
	{
	
		real base, expoente
		
		escreva("Digite a base: ")
		leia(base)
		escreva("Digite o expoente: ")
		leia(expoente)
		escreva("O valor da potencia é: " + potencia(base,expoente))
	}

	funcao real potencia(real base, real expoente){
		retorne M.potencia(base, expoente)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */