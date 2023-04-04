programa
{//Exercício 076 - Funções (somador)
	
	funcao inteiro somador(inteiro v1, inteiro v2){
	inteiro soma
	soma = v1 + v2
	retorne soma
	}
	
	funcao inicio()
	{
	inteiro n1, n2, s
	escreva("Primeiro valor: ")
	leia(n1)
	escreva("Segundo valor: ")
	leia(n2)
	s = somador(n1, n2)
	escreva("\nA soma dos dois valores é ", s, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */