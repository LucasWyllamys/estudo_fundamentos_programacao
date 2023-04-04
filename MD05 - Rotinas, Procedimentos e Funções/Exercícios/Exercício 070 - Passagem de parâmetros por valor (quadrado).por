programa
{//EXERCÍCIO 070 - Passagem de parâmetros por valor (quadrado)
inclua biblioteca Util
	funcao quadrado (inteiro tam){
	inteiro lin, col
		para(lin = 1; lin <= tam; lin++){
			para(col = 1; col <= tam; col++){
			escreva("██")
			Util.aguarde(100)	
			}
		escreva("\n")
		}
	escreva(tam,"X",tam,"\n\n")
	}
	funcao inicio()
	{
	quadrado(4)
	quadrado(2)
	quadrado(5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tam, 4, 26, 3}-{lin, 5, 9, 3}-{col, 5, 14, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */