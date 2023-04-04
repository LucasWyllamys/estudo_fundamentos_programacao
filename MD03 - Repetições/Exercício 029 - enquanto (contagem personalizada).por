programa
{//Exercício 029: Contagem personalizada
	
inclua biblioteca Util
	
	funcao inicio()
	{

	inteiro ni, nf, inc

	escreva("=============================\n")
	escreva("Onde começa a contagem? ")
	leia(ni)
	escreva("Onde termina a contagem? ")
	leia(nf)
	escreva("Qual vai ser o incremento? ")
	leia(inc)
	escreva("=============================\n")
		enquanto (ni <= nf) {
		escreva(ni + "  ")
		ni += inc
		Util.aguarde(500)	//Aguarda 1/2 (meio) segundo
		}
	escreva("fim!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ni, 9, 9, 2}-{nf, 9, 13, 2}-{inc, 9, 17, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */