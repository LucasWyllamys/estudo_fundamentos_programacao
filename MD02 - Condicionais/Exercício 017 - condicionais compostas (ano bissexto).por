programa
{/* Exercício 017: Condicionais compostas_2.
Calculando o ano bissexto. */
	
	funcao inicio()
	{

	inteiro ano

	escreva("Digite um ano qualquer: ")
	leia (ano)
	escreva("----------------------------------------\n")
		se ((ano % 4 == 0 e ano % 100 != 0) ou ano % 400 == 0) {
		escreva("O ano " + ano + " é bissexto!")
		}
		senao {
		escreva("O ano " + ano + " não é bissexto.")
		}
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */