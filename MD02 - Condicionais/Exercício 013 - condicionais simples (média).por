programa
{//Exercício 013: Condicionais simples_1
	
	funcao inicio()
	{
	//Declaração das variáveis
	real nota1, nota2, media
	//Entrada de dados
	escreva("Digite a sua primeira nota: ")
	leia(nota1)
	escreva("Digite a sua segunda nota: ")
	leia(nota2)
	//Cálculos
	media = (nota1 + nota2) / 2
		se (media >= 7.0) {
			escreva("\nMEUS PARABÉNS!")
		}
	escreva("\nSua média foi: " + media)
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */