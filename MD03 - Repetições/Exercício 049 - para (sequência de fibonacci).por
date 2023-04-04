programa
{//EXERCÍCIO 049 - Sequência de Fibonacci
	funcao inicio()
	{
	inteiro t, c, x = 0, y = 1, z
	escreva("----------------------------------------\n")
	escreva("         SEQUÊNCIA DE FIBONACCI")
	escreva("\n----------------------------------------\n")
	escreva("Quantos elementos você quer exibir? ")
	leia(t)
	escreva(x + "  ")
	escreva(y + "  ")
		para(c = 3; c <= t; c++){
		z = x + y
		escreva(z + "  ")
		x = y
		y = z	
		}
	escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 5, 12, 1}-{x, 5, 15, 1}-{y, 5, 22, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */