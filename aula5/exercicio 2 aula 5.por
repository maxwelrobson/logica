programa
{
	
	funcao inicio()
	{

		logico verificar = falso
		inteiro numero, matriz[4][2] =  {{22,90},
								   {40,20},
								   {30,10},
								   {17,30}}

		escreva("Digite um número: ")
		leia(numero)

		para(inteiro lin =0; lin < 4; lin++){
			para(inteiro col =0; col < 2; col++){
				se(numero == matriz[lin][col]){
					verificar = verdadeiro
					pare
				}
			

			se (verificar == verdadeiro) {
				pare
			}
			
		 se (verificar == verdadeiro) {
			escreva("O número existe na matriz.")
			escreva("Digite um outro número: ")
			leia(matriz[lin][col])
			escreva("O valor foi substituído.")
		} senao {
			escreva("O número não existe na matriz.")
		}

		}

		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */