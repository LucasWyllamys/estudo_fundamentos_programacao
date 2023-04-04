programa
{//Exercício 79 - Funções (sequência de fibonacci)

	funcao cadeia fibonacci(inteiro qtd){
	cadeia fib = "0  1"
	inteiro p1 = 0, p2 = 1, p3
		se(qtd == 1){
		fib = "0"
		}senao se(qtd == 2){
		retorne fib
		}senao{
			para(inteiro c = 3; c <= qtd; c++){
			p3 = p1 + p2
			fib = fib + "  " + p3
			p1 = p2
			p2 = p3
			}	
		}
	retorne fib
	}
	
	funcao inicio()
	{
	inteiro tot = 0
	escreva("Digite o número de termos: ")
	leia(tot)
	escreva("Sequência de Fibonacci: ", fibonacci(tot), "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fib, 5, 8, 3}-{tot, 24, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */