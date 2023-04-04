programa
{//Exercício 007: Calcular área.

//Importação das bibliotecas
inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
	//Declaração das variáveis
	real largura, altura, area
	//Entrada de dados
		escreva("Informação importante: um litro de tinta pinta 2m²")
		escreva("\n--------------------------------------------------")
		escreva("\nLargura da parede em (m): ")
		leia(largura)
		escreva("Altura da parede em (m): ")
		leia(altura)
	//Cálculos
		area = largura*altura
	//Saída de resultados
		escreva("--------------------------------------------------")
		escreva("\nUma parede " + largura + " x " + altura + " tem uma área de " + M.arredondar(area, 2))
		escreva("\nPrecisaremos de " + M.arredondar(area/2, 1) + " litros de tinta.")
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */