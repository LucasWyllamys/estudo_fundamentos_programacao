programa
{//Exercício 032: Somar Par e Ímpr
	
	funcao inicio()
	{
	inteiro c = 1, valor, soma_par = 0, soma_impar = 0
		enquanto (c <= 5) {
		escreva("Digite o " + c + "º valor: ")
		leia(valor)
			se (valor % 2 == 0) {
			soma_par = soma_par + valor   //Variável acumuladora
			} senao {
			soma_impar = soma_impar + valor
			}
		c = c + 1   //Variável contadora
		}
	escreva("\nSomando todos os pares, temos: " + soma_par)
	escreva("\nSomando todos os ímpares, temos: " + soma_impar)
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */