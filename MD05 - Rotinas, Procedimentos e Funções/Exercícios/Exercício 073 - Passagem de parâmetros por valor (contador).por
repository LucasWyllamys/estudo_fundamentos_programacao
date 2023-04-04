programa
{//EXERCÍCIO 073 - Passagem de parâmetros por valor (contador)
inclua biblioteca Util --> u
	funcao vazio contagem( inteiro i, inteiro f, inteiro p){
	escreva("----- CONTANDO DE ", i, " ATÉ ", f, " -----\n")
		para(inteiro x = i; x <= f; x+=p){
		escreva(x, "	")
		u.aguarde(250)
		}
	escreva("\n\n")
	}
	funcao inicio()
	{
	contagem(0, 10, 2)
	contagem(10, 50, 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 4, 32, 1}-{f, 4, 43, 1}-{p, 4, 54, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */