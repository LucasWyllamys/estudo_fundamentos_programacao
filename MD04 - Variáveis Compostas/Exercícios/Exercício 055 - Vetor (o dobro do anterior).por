programa
{//EXERCÍCIO 055 - O dobro do anterior
	
	funcao inicio()
	{
	inteiro v[10], i
	v[0] = 3
		para(i = 1; i < 10; i++){
		v[i] = v[i - 1] * 2
		}
	escreva("O vetor foi gerado com os valores: \n")
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
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 9, 1}-{i, 6, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */