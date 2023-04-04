programa
{//Exercício 019: - Inverso ou oposto

inclua biblioteca Matematica --> M

	funcao inicio()
	{
	//Declaração das variáveis
	real numero
	//Entrada de dados
	escreva("Digite um número: ")
	leia(numero)
	//Saída de resultados
	escreva("------------------------\n")
		se (numero > 0) {
		escreva("O inverso de " + numero + " é " + M.arredondar(1/numero,2))
		} senao {
		escreva("O oposto de " + numero + " é " + numero * -1)
		}
	escreva("\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */