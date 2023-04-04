programa
{//EXERCÍCIO 040 - Calculadora

inclua biblioteca Util --> u	
	funcao inicio()
	{

	inteiro operando1 = 0, operando2 = 0, opcao = 0
//ENTRADA DE DADOS:
	escreva("Operando 1: ")
	leia(operando1)
	escreva("Operando 2: ")
	leia(operando2)
		enquanto(opcao != 5) {
		escreva("\n====== ESCOLHA UMA OPERAÇÃO ======")
		escreva("\n[ 1 ] Adição")
		escreva("\n[ 2 ] Subtração")
		escreva("\n[ 3 ] Multiplicação")
		escreva("\n[ 4 ] Entrar com novos dados")
		escreva("\n[ 5 ] Sair")
		escreva("\n==================================")
		escreva("\n\n>>>>> SUA OPÇÃO: ")
		leia(opcao)
//ANALISE DE DADOS e RESPOSTA:
			escolha(opcao){
			caso 1:
			escreva("\n--------------------------\n")
			escreva("Calculando ", operando1, " + ", operando2, " = ", (operando1 + operando2))
			escreva("\n--------------------------\n")	
			pare	
			caso 2:
			escreva("\n--------------------------\n")
			escreva("Calculando ", operando1, " - ", operando2, " = ", (operando1 - operando2))
			escreva("\n--------------------------\n")	
			pare	
			caso 3:
			escreva("\n--------------------------\n")
			escreva("Calculando ", operando1, " x ", operando2, " = ", (operando1 * operando2))
			escreva("\n--------------------------\n")	
			pare	
			caso 4:
			escreva("\n--------------------------\n")
			escreva("\nOperando 1: ")
			leia(operando1)
			escreva("Operando 2: ")
			leia(operando2)
			escreva("--------------------------\n")	
			pare		
			caso 5:	
			pare		
			caso contrario:
			escreva("\n--------------------------\n")	
			escreva("====== OPÇÃO INVÁLIDA ======")
			escreva("\n--------------------------\n")
			pare
			}
		u.aguarde(1000)
		}
	escreva("\n====== SAINDO ======")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */