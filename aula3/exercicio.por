programa
{
	
	funcao inicio()
	{

	inteiro voto = 0, a = 0, b = 0, branco = 0, nulo = 0, sair = 0
		escreva("Escolha um candidato para leitura de ados de uma eleição \n")
		escreva(" 1 -> Candidato A \n")
		escreva(" 2 -> Candidato B \n")
		escreva(" 3 -> Branco \n")
		escreva("Qualquer número diferente de 0, 1, 2 e 3 anulará o seu voto \n")
		escreva("Digite seu voto: ")
		
		

		enquanto(sair == 0){
			leia (voto)
			
			escolha (voto) {
				
			caso 0:
			sair = 1
			pare
			
			caso 1:
			escreva("Voto para o candidato A registrado. \n")
			escreva("Qual o próximo voto? ") 
			a++
			pare
			
			caso 2:
			escreva("Voto para o candidato B registrado.\n")
			escreva("Qual o próximo voto? ")
			b++
			pare
			
			caso 3:
			escreva("Voto para em branco registrado.\n")
			escreva("Qual o próximo voto? ")
			branco++
			pare
			
			caso contrario:
			escreva("Voto para em nulo registrado.\n")
			escreva("Qual o próximo voto? ")
			nulo++
			}		
		}
		inteiro  totalVotos = (a + b + branco + nulo)
		real porcenA = (a * 100.0)/totalVotos, porcenB = (b * 100.0)/totalVotos, porcenBranco = (branco * 100.0)/totalVotos, porcenNulo = (nulo * 100.0)/totalVotos
		
		
		escreva("Votação encerrada! \n")
		escreva("Total de votos : "+totalVotos+ "\n")
		escreva("Candidato A: " +a+ " voto(s). " +porcenA+"% do total. \n")
		escreva("Candidato A: " +b+ " voto(s). " +porcenB+"% do total. \n")
		escreva("Brancos: "+branco+ " voto(s)." +porcenBranco+"% do total. \n")
		escreva("Nulos: "+nulo+ " votos(s)." +porcenNulo+"% do total. \n") 

	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 7, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */