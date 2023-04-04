programa
{//EXERCÍCIO 056 - Vetor com contagem 5 em 5
	
	funcao inicio()
	{
	inteiro v[10], i, n
	escreva("Me diga um número: ")
	leia(n)
	v[0] = n
		para(i = 1; i < 10; i++){
		v[i] = v[i - 1] + 5
		}
	escreva("O vetor foi gerado com os valores: \n\n")
		para(i = 0; i < 10; i++){
		escreva(i, ":{", v[i], "} ")
		}
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 9, 1}-{i, 6, 16, 1}-{n, 6, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */