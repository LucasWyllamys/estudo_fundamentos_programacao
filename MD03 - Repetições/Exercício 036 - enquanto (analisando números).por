programa
{//Exercício 036: Analisando números
inclua biblioteca Util
	funcao inicio()
	{
	inteiro t, c, num, maior5, div3
	c = 1
	maior5 = 0
	div3 = 0
	escreva("Quantos números deseja sortear? ")
	leia(t)
	escreva("Sorteando " + t + " números: ")
		enquanto (c <= t) {
		num = Util.sorteia(1, t)
		escreva(num + "... ")
			se (num > 5) {
			maior5++
			}
			se (num % 3 == 0) {
			div3++
			}
		c++
		}
	escreva("FIM!")
	escreva("\n-------------------------------------------------")
	escreva("\nDos " + t + " números sorteados, ")
	escreva("\n" + maior5 + " é(são) maiore(s) que cinco e ")
	escreva("\n" + div3 + " é(são) divisível(is) por três.")
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */