programa
{//Exercício 011: Analisando sua cidade.

//Importação das bibliotecas
inclua biblioteca Texto
	
	funcao inicio()
	{
	//Declaração das variáveis
	cadeia cidade, cxalta
	//Entrada de dados
		escreva("Em que cidade você mora? ")
		leia(cidade)
	//Cálculos
	cxalta = Texto.caixa_alta(cidade)
	//Saída de resultados
		escreva("\n---------- ANALISANDO ----------")
		escreva("\nVocê mora na cidade " + cxalta)
		escreva("\nA primeira letra é " + Texto.obter_caracter(cxalta, 0))
		escreva("\nE contém " + Texto.numero_caracteres(cxalta) + " caracteres.")
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */