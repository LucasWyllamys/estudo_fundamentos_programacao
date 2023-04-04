programa
{/* Exercício 004: Realiza as seguintes operações aritméticas: 
	- Soma           - Diferença
	- Produto        - Divisão Inteira
	- Divisão Real   - Resto da divisão */
	
//Importação das bibliotecas
inclua biblioteca Tipos --> T 
inclua biblioteca Matematica --> M

	funcao inicio()
	{
	//Declaração das variáveis
	inteiro valor1, valor2
	//Entrada de dados
		escreva("\nDigite um valor: ")
		leia(valor1)
		escreva("Digite outro valor: ")
		leia(valor2)
	//Saída dos resultados
		escreva("\n------------------ RESULTADOS ------------------")
		escreva("\nSOMA = " + (valor1 + valor2))
		escreva("\nDIFERENÇA = " + (valor1 - valor2))
		escreva("\nPRODUTO = " + (valor1 * valor2))
		escreva("\nDIVISÃO INTEIRA = " + (valor1 / valor2))
		escreva("\nDIVISÃO REAL = " + M.arredondar((T.inteiro_para_real(valor1) / valor2),2))
		escreva("\nRESTO DA DIVISÃO = " + (valor1 % valor2))
		escreva("\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */