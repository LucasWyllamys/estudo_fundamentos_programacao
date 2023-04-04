programa
{//Exercício 031: Contagem regressiva
	
	funcao inicio()
	{

	inteiro num, mult
	
	escreva("Sua contagem regressiva vai começar em: ")
	leia(num)
	escreva("Marcar os múltiplos de: ")
	leia(mult)
	escreva("\n")
		enquanto (num >= 0) {
			se (num % mult == 0) {//Marcar os múltiplos de mult
			escreva("[" + num + "]" + " - ")
			} senao {
			escreva(num + " - ")
			}
		num--   //num = num - 1
		}
	escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */