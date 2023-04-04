programa
{//Exemplo 06 - Recursividade
	funcao inteiro produto(inteiro n, inteiro m){
		se(n == 0 ou m == 0){
		retorne 0
		}senao{
			retorne n + produto(n, m - 1)
		}
	}
	
	funcao vazio inicio()
	{
	inteiro x = 3
	inteiro y = 4
	inteiro resposta = produto(x, y)
	escreva("O produto entre ", x, " e ", y, " é igual a ", resposta, "\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 3, 32, 1}-{m, 3, 43, 1}-{x, 13, 9, 1}-{y, 14, 9, 1}-{resposta, 15, 9, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */