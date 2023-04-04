programa
{//Exercício 080 - Funções (mais de uma tarefa)
	
	funcao real mudapreco(real p, inteiro per, cadeia param){
	real novopreco = 0.0
		se(param == "A"){
		novopreco = p + (p * per/100)	
		}senao se(param == "D"){
		novopreco = p - (p * per/100)
		}
	retorne novopreco
	}
	
	funcao inicio()
	{
	real preco
	inteiro aumento, desconto
	escreva("Preço original: R$ ")
	leia(preco)
	escreva("Aumento (%) ")
	leia(aumento)
	escreva("Desconto (%) ")
	leia(desconto)
	escreva("\nAumento de ", aumento, "%: R$ ", mudapreco(preco, aumento, "A"))
	escreva("\nDesconto de ", desconto, "%: R$ ", mudapreco(preco, desconto, "D"))
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 642; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */