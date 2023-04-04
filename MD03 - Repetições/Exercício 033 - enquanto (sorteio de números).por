programa
{//Exercício 033: Sorteio de números

	funcao inicio()
	{
	inteiro qtd, c, s, valor_s
	c = 1
	s = 0
	escreva("Quantos números você quer que sortei? ")
	leia(qtd)
	escreva("---------------------------------------------\n")
		enquanto (c <= qtd) {
		valor_s = sorteia(0, 10)
		escreva(valor_s, " - ")
			se(c % 20 == 0){
			escreva("\n")
			}
		c++   //Variável contadora
		s += valor_s  //Variável acumuladora
		}
	escreva("FIM!")
	escreva("\n---------------------------------------------")
	escreva("\nA soma dos valores sorteados é: " + s)
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */