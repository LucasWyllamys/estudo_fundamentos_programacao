programa
{//Exemplo
	
	funcao inicio()
	{
	inteiro a = 5, b = 8, c = 10, d = 2
	
	logico k = (b < a * 2) e (d < c - b)
	//     k = (8 < 5 * 2) e (2 < 10 - 8)
	//  	  k = (8 < 10) e (2 < 2)
	// 	  k = V e F
	//	  k = F
	
	logico x = (a < b) ou nao (c % 2 == 0)
	//     x = (5 < 8) ou nao (10 % 2 == 0)
	//     x = V ou nao (V)
	//     x = V ou F
	//     x = V

	logico y = x ou nao (c < a + b / d)
	//     y = V ou nao (10 < 5 + 8 / 2)
	//     y = V ou nao (10 < 5 + 4)
	//     y = V ou nao (10 < 9)
	//     y = V ou nao (F)
	//     y = V ou V
	//     y = V
	
	logico z = nao x e falso ou (d + a <= b + d)
	//     z = nao V e falso ou (2 + 5 <= 8 + 2)
	//     z = F e falso ou (7 <= 10)
	//     z = F e falso ou V
	//     z = F ou V
	//     z = V

	escreva("\nx é " + x)
	escreva("\ny é " + y)
	escreva("\nk é " + k)
	escreva("\nz é " + z)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */