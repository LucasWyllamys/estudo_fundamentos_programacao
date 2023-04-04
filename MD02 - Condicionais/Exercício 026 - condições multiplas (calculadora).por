programa
{//Exercício 026: Calculadora
	
	funcao inicio()
	{

	caracter operacao
	real n1, n2
	
	escreva("\t\t============================\n")
	escreva("\t\t1.\t + \t Adição\n")
	escreva("\t\t2. \t - \t Subtração\n")
	escreva("\t\t3. \t * \t Multiplicação\n")
	escreva("\t\t4. \t / \t Divisão\n")
	escreva("\t\t============================\n")
	escreva("Digite a operação => ")
	leia(operacao)
		escolha (operacao) {
		caso '1': caso '+':
			operacao = '+'   //Coloca-se caracter entre aspas simples.
			escreva("Você escolheu a operação [" + operacao + "]")
			pare
		caso '2': caso '-':
			operacao = '-'
			escreva("Você escolheu a operação [" + operacao + "]")
			pare
		caso '3': caso '*':
			operacao = '*'
			escreva("Você escolheu a operação [" + operacao + "]")
			pare
		caso '4': caso '/':
			operacao = '/'
			escreva("Você escolheu a operação [" + operacao + "]")
			pare
		caso contrario:
			escreva("operação não identificada!")
			pare
		}
	escreva("\n-----------------------------")
	escreva("\nDigite o primeiro número: ")
	leia(n1)
	escreva("Digite o segundo número: ")
	leia(n2)
	escreva("-----------------------------\n")
		escolha(operacao) {
		caso '1': caso '+':
			escreva("Calculando " + n1 + " + " + n2 + "... ")
			escreva("Resulta em " + (n1 + n2))
			pare
		caso '2': caso '-':
			escreva("Calculando " + n1 + " - " + n2 + "... ")
			escreva("Resulta em " + (n1 - n2))
			pare
		caso '3': caso '*':
			escreva("Calculando " + n1 + " * " + n2 + "... ")
			escreva("Resulta em " + (n1 * n2))
			pare
		caso '4': caso '/':
			escreva("Calculando " + n1 + " / " + n2 + "... ")
			escreva("Resulta em " + (n1 / n2)) 
			pare
		caso contrario:
			escreva("Operação não identificada!")
			pare
		}
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */