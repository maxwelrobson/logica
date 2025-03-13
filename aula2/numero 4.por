programa
{
	
	funcao inicio()
	{

	inteiro num1, num2, operacao
	
		escreva("Digite um número: ")
		leia(num1)
		escreva("Digite outro número: ")
		leia(num2)
		escreva("Digite a operação matemática que deseja: Digite (1) para soma, Digite (2) para subtração, Digite (3) para multiplicação, Digite (4) para divisão.")
		leia(operacao)

		 escolha(operacao){

			caso 1: escreva("Resultado: " + (num1+num2))
			pare
			caso 2: escreva("Resultado: " + (num1-num2))
			pare
			caso 3: escreva("Resultado: " + (num1*num2))
			pare
			caso 4: escreva("Resultado: " + (num1/num2))
			pare
			caso contrario: escreva("Selecione uma operação valida!")
			pare		
		}
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */