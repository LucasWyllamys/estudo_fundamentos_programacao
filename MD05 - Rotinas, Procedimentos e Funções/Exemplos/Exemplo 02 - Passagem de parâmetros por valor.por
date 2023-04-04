programa
{//Exemplo 02 - Passagem de parâmetros por valor
	
	funcao inicio()
	{
	inteiro a = 5, b = 3
	teste(a, b)	//Parâmetros reais
	escreva("\na = " + a)
	escreva("\nb = " + b, "\n")
	}

	funcao teste(inteiro n1, inteiro n2){	//Parâmetros formais
	inteiro s
	n1++
	n2--
	s = n1 + n2
	escreva("n1 = ", n1, "\n")
	escreva("n2 = ", n2, "\n")
	escreva("s = " + s + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 6, 9, 1}-{b, 6, 16, 1}-{n1, 12, 22, 2}-{n2, 12, 34, 2}-{s, 13, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */