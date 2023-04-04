programa
{//EXERCÍCIO 048 - Número Primo
inclua biblioteca Tipos
	funcao inicio()
	{
	inteiro c, p, n, c1 = 0, r
	escreva("Digite um número: ")
	leia(n)
	escreva("\n")
		para(c = 1; c <= n; c++){
		r = n % c
			se(r == 0){	
			escreva("[" + c + "]" + "  ")
			c1++
			}senao{
			escreva(c + "  ")	 	
			}			
		}
		se(c1 == 2){	
		escreva("\n\nO número " + n + " foi divisível " + c1 + " vezes.")
		escreva("\nLogo, ele é PRIMO!")	
		}senao{	
		escreva("\n\nO número " + n + " foi divisível " + c1 + " vezes.")
		escreva("\nLogo, ele não é PRIMO!\n")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 6, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */