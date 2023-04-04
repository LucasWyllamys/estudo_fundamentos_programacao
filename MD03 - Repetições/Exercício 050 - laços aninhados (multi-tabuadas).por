programa
{//EXERCÍCIO 050 - Multi-Tabuadas
	funcao inicio()
	{
	inteiro tabi, tabf, x, r, y
	escreva("-----------------------\n")
	escreva("     MULTI_TABUADA")
	escreva("\n-----------------------\n")
	escreva("Tabuada INICIAL = ")
	leia(tabi)
	escreva("Tabuada FINAL = ")
	leia(tabf)
		para(x = tabi; x <= tabf ; x++){
		escreva("-----------------------\n")
		escreva("     TABUADA DE " + x)
		escreva("\n-----------------------\n")
			para(y = 1; y <= 10; y++){
			r = x * y
			escreva(x + " x " + y + " = " + r)
			escreva("\n")
			}
		}
	escreva("========= FIM =========\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {y, 5, 27, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */