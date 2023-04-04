programa
{//Exercício 78 - Funções (maior valor em um vetor)
inclua biblioteca Util --> u

	funcao inteiro maior(inteiro n[]){
	inteiro m = n[0]
		para(inteiro i = 1; i < u.numero_elementos(n); i++){
			se(n[i] > m){
			m = n[i]
			}
		}
	retorne m
	}
	
	funcao inicio()
	{
	inteiro num[] = {3, 7, 10, 4, 6, 6, 22}
	escreva("O maior valor que eu encontrei foi ", maior(num), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */