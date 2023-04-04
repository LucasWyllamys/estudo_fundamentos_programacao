programa
{//Exercício 021: Positivo, negativo ou nulo
	
	funcao inicio()
	{
	//Declaração das variáveis
	inteiro numero
	//Entrada de dados
	escreva("Digite um número: ")
	leia(numero)
	//Saída de resultados
	escreva("--------------------------------\n")
	escreva("Você digitou um número ")
		se (numero > 0) {
			escreva("POSITIVO!")
		} senao se (numero < 0) {
			escreva("NEGATIVO!")
		} senao {
			escreva("NULO!")
		}
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */