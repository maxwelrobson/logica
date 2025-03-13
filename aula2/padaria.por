programa
{
	
	funcao inicio()
	{

	inteiro quantPao, quantBroa
	real valorPao, valorBroa, valorTotal
	
		escreva("Digite a quantidade de pães vendidos: ")
		leia(quantPao)
		escreva("Digite a quantidade de broas vendidas: ")
		leia(quantBroa)

		valorPao = quantPao * 0.50
		valorBroa = quantBroa * 5.00
		valorTotal = valorPao + valorBroa
		
		escreva("O valor das vendas dos Pães e das Broas foi no total de: " + valorTotal + " e valor de 10% para guardar na poupança é de: " + (10 * valorTotal / 100))
		//escreva("O valor de 10% para guardar na poupança é de: " + (10 * valorTotal / 100))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */