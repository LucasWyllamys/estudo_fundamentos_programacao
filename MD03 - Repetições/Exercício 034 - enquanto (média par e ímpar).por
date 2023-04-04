programa
{//Exercício 034: Média par e ímpar
inclua biblioteca Tipos --> T
inclua biblioteca Matematica --> M
	funcao inicio()
	{
	inteiro c = 1, v, qtd_par = 0, s_par = 0, qtd_impar = 0, s_impar = 0
		enquanto (c <= 5) {
		escreva("Digite o " + c + "º valor: ")
		leia(v)
			se (v % 2 == 0) {
			qtd_par++
			s_par += v
			} senao {
			qtd_impar++
			s_impar += v
			}
		c++
		}
	real mp = M.arredondar(T.inteiro_para_real(s_par)/qtd_par, 2)
	real mi = M.arredondar(T.inteiro_para_real(s_impar)/qtd_impar, 2)
	escreva("-------------------------------------------")
	escreva("\nVocê digitou " + qtd_par + " números pares. A média é " + mp)
	escreva("\nVocê digitou " + qtd_impar + " números impares. A média é " + mi)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */