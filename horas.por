programa
{
	
	funcao inicio()
	{

	inteiro segundos, horas, minutos, segundosCalculados
	
		escreva("Insira o valor em segundos: ")
		leia(segundos)
		horas=(segundos/3600)
		minutos=(segundos%3600)/60
		segundosCalculados = segundos%60
		escreva("O valor insformado de " + segundos + "segundos \n")
		escreva("Corresponde a: " + horas + ":" + minutos + ":" + segundosCalculados + "horas(s)")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */