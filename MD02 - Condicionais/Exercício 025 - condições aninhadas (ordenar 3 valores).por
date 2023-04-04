programa
{//Exercício 025: Ordenar 3 valores

	funcao inicio()
	{
	//Declaração de variáveis
	inteiro x, y, z, menor, meio, maior
	//Entrada de valores
	escreva("========================\n")
	escreva("Digite um valor: ")
	leia(x)
	escreva("Digite outro valor: ")
	leia(y)
	escreva("Digite mais um valor: ")
	leia(z)
	//Saída de valores
	escreva("------------------------")
		se (x < y) {// x sempre será menor em relação a y, sendo assim, x nunca será o maior e y nuca será o menor entre as possibilidades.
			se (y < z) {// x < y < z
			menor = x
			meio = y
			maior = z	
			} senao se (x < z) {// x < z < y
			menor = x
			meio = z
			maior = y	
			} senao {// z < x < y
			menor = z
			meio = x
			maior = y
			}
		} senao se (x < z) {// y < x < z
		menor = y
		meio = x
		maior = z
		} senao se (z < y) {// z < y < x
		menor = z
		meio = y
		maior = x
		} senao {// y < z < x
		menor = y
		meio = z
		maior = x
		}
	escreva("\nMENOR: \t" + menor)
	escreva("\nMEIO: \t" + meio)
	escreva("\nMAIOR: \t" + maior)
	escreva("\n========================")
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */