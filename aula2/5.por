programa
{
	
	funcao inicio()
	{

	cadeia nome, condicao 
	inteiro idade
	
		escreva("Escreva o nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)
		

		se (idade > 65) {
			escreva("Fila preferencial") 				
			} senao se (idade <=65) { 
				escreva("É deficiente físico ou gestante? Escreva sim ou nao: ")
				leia(condicao) 
				 se (condicao == "sim")
					escreva("Fila preferencial")
				 senao se (condicao == "nao")  
					escreva("Filma comum") 
				} 
						
	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */