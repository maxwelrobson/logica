programa
{
	
	funcao inicio()
	{

	cadeia nome
	inteiro idade
	
		escreva("Escreva seu nome: ")
		leia(nome)
		escreva("Digite sua idade: ")
		leia(idade)

		se (idade > 9 e idade < 18) {
			escreva("Olá! " +nome+ ", você está na categoria de base.")
		} senao se (idade > 17 e idade < 41) {
			escreva("Olá! " +nome+ ", você está na categoria profissional.")
		} senao se (idade > 40) {
			escreva("Olá! " +nome+ ", você está na categoria master.")
		} senao {
			escreva("Olá! " +nome+ ", você está na categoria da escolinha.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */