programa
{//Exercício 030: Jogo do Pin
	
	funcao inicio()
	{

	inteiro nf, cont = 1

	escreva("--------------------------------\n")
	escreva("           JOGO DO PIN          \n")
	escreva("--------------------------------\n")
	escreva("Quer contar até quanto? ")
	leia(nf)
	escreva("\n")
		enquanto(cont <= nf) {
			se (cont % 4 == 0) {//Se múltiplo de 4, então PIM!
			escreva("PIN!\n")
			} senao {
			escreva(cont + " - ")	
			}
		cont++   //cont = cont + 1 
		}
	escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */