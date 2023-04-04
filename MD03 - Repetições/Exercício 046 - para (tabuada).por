programa
{//EXERCÍCIO 046 - Tabuada	
inclua biblioteca Util -->u	
	funcao inicio()
	{
	inteiro num, c, prod
	escreva("Digite um número: ")
	leia(num)
	escreva("\n")
		para(c = 1; c <=10; c++){
		prod = num * c
		escreva(num, " x ", c, " = ", prod, "\n")
		u.aguarde(300)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */