programa
{
	
	funcao inicio()
	{

	inteiro sair = 0, opcao = 0, hamburguer = 0, cheeseburger=0, fritas=0, milkshake=0, refrigerante=0
	
		escreva("Bem vindo(a) a nossa lanchonete! \nConfira a baixo o nosso cardápio: \n")
		escreva("1 - Hambúrger.......R$ 3,00\n")
		escreva("2 - Cheeseburger....R$ 2,50\n")
		escreva("3 - Fritas..........R$ 2,50\n")
		escreva("4 - Refrigerante....R$ 1,00\n")
		escreva("5 - Milkshake.......R$ 3,00\n")
		escreva("0 - Sair\n")

		

		enquanto(sair == 0){
			leia(opcao)
			escolha(opcao){
				caso 0:
				sair = 1
				pare

				caso 1:
				escreva("Hambúger adicionado.\n")
				escreva("Continue digitando para adicionar mais ou aperte 0 para encerrar.\n")
				hamburguer++
				pare

				caso 2:
				escreva("Cheeseburger adicionado.\n")
				escreva("Continue digitando para adicionar mais ou aperte 0 para encerrar.\n")
				cheeseburger++
				pare

				caso 3:
				escreva("Fritas adicionada.\n")
				escreva("Continue digitando para adicionar mais ou aperte 0 para encerrar.\n")
				fritas++
				pare

				caso 4:
				escreva("Refrigerante adicionado.\n")
				escreva("Continue digitando para adicionar mais ou aperte 0 para encerrar.\n")
				refrigerante++
				pare

				caso 5:
				escreva("Milkshake adicionado.\n")
				escreva("Continue digitando para adicionar mais ou aperte 0 para encerrar.\n")
				milkshake++
				pare

				caso contrario:
				escreva("Opção inválida! \nDigite novamente para adicionar o pedido.\n")
			}
		}

		inteiro totalPedidos = hamburguer + cheeseburger + fritas + milkshake
		real valorHamburguer = 3.00, valorMilkshake = 1.00, valorCheeseburger = 2.50, valorFritas = 2.50, valorRefrigerante = 1.00
		real valorTotal = valorHamburguer + valorMilkshake + valorCheeseburger + valorFritas + valorRefrigerante
		

		
		escreva("Pedido aceito! \n")
		escreva("Total de itens adicionados: "+totalPedidos+ "\n")
		escreva("Total do pedido: R$:" +valorTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */