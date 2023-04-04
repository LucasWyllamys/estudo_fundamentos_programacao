programa
{//Exemplo de como encontrar o maior e o menor número
	
	funcao inicio()
	{
	inteiro c, qtd, menor_num = 0 , maior_num = 0, num
	c = 1
	escreva("Quantos números deseja escrever? ")
	leia(qtd)
		enquanto (c <= qtd) {
		escreva("Digite o " + c + "º número: ")
		leia(num)
			se (c == 1) {
			menor_num = num
			maior_num = num
			} senao {
				se (num < menor_num) {					
				menor_num = num				
				} senao se (num > maior_num) {
				maior_num = num					
				}				
			} 					
		c++		
		}
	escreva("---------------------------\n")
	escreva("O menor número é " + menor_num)
	escreva("\nO maior número é " + maior_num)
	escreva("\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */