programa
{//EXERCÍCIO 058 - Fibbonacci no vetor
inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro fib[15], i, qtd
	fib[0] = 0
	fib[1] = 1
	escreva("Sequência de Fibbonacci...\n")
		para(i = 2; i < u.numero_elementos(fib); i++){
		fib[i] = fib[i - 1] + fib[i - 2]
		}
		para(i = 0; i < u.numero_elementos(fib); i++){
		escreva("[", fib[i], "] ")
		Util.aguarde(300)
		}
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {fib, 6, 9, 3}-{i, 6, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */