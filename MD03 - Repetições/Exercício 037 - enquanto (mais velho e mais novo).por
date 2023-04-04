programa
{//Exercício 037: Mais velho e mais novo
	
	funcao inicio()
	{
	inteiro c = 1, idade, menor_id = 0 , maior_id = 0
	cadeia nome, menor_nome = "", maior_nome = ""
		enquanto (c <= 5) {
		escreva("==========\n")
		escreva(c + "ª PESSOA")
		escreva("\n----------")
		escreva("\nNOME: ")
		leia(nome)
		escreva("IDADE: ")
		leia(idade)
		
			se (c == 1) {
			menor_id = idade
			maior_id = idade
			menor_nome = nome
			maior_nome = nome
			} senao {
				se (idade < menor_id) {
				menor_id = idade
				menor_nome = nome
				} senao se (idade > maior_id) {
				maior_id = idade
				maior_nome = nome
				}
			}		
		c++
		}
	escreva("========================================================\n")
	escreva("A pessoa mais jovem é " + menor_nome + " que tem " + menor_id + " anos.")
	escreva("\nA pessoa mais velha é " + maior_nome + " que tem " + maior_id + " anos.\n")
	escreva("========================================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */