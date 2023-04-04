programa
{// EXERCÍCIO 057 - Sorteio invertido

	funcao inicio()
	{
	inteiro n[10], i
	escreva("Vou sortear os valores...\n")
		para(i = 0; i < 10; i++){
		n[i] = sorteia(1, 10)
		escreva(i, ":{", n[i], "}   ")
		}
	escreva("\n\nMostrando a sequência invertida...\n")
		para(i = 9; i >= 0; i--){
		escreva(i, ":{", n[i], "}   ")
		}
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 9, 1}-{i, 6, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */