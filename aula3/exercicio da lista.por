programa
{
	logico validacao = verdadeiro
	cadeia nomes[50]
	inteiro opcao = 0
		
	funcao inicio()
	{
	
	
		faca {
		
		escreva("MENU DE OPÇÕES: \n")
		escreva("1 - Inserir nome: \n")
		escreva("2 - Listar convidados: \n")
		escreva("3 - Remover nome: \n")
		escreva("4 - Pagamento: \n")
		escreva("0 - Sair\n")
		escreva("Digite a opção: \n")
		leia(opcao)

		
		
			se (opcao == 1) {
				inserirNome()  
			} senao se( opcao == 0) {
				(validacao == falso)
			}senao {
				escreva("Opção inválida! Tente novamente!")
			}
		} enquanto (validacao == falso)
			
	} 
}


	funcao inserirNome() 
	{
		inteiro nomes
		
		escreva("Digite o nome que deseja inserir: ")
				para(inteiro i=0; i < 50; i++){
				leia(nomes[i])
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */