programa
{//EXERCÍCIO 072 - Passagem de parâmetros por valor (tabuada)
	funcao tabuada(inteiro num){
	inteiro p
	escreva("\n----- TABUADA DE ", num, " -----\n")
		para(inteiro y = 1; y <= 10; y++){
		p = num * y
		escreva(num, " x ", y, " = ", p) 
		escreva("\n")
		}
	escreva("------------------------")
	}
	funcao inicio()
	{
	inteiro num
	escreva("Quer ver a tabuada de qual número? ")
	leia(num)
	tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */