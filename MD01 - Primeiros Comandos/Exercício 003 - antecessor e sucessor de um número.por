programa
{//Exercício 003: antecessor e sucessor de um número dado.
	
	funcao inicio()
	{//Mostra o antecessor e o sucessor de um número dado.

	//Declaração de variáveis
	inteiro num, antecessor, sucessor
	//Entrada de dados
		escreva("\nMe diga um número: ")
		leia(num)
	//Cálculos
		antecessor = num - 1
		sucessor = num + 1
	//Saída de resultados
		escreva("----------------------------------------------------------")
		escreva("\nO antecessor de " + num + " é o valor " + antecessor)
		escreva("\nO sucessor de " + num + " é o valor " + sucessor)
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */