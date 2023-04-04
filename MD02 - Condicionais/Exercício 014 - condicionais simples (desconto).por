programa
{//Exercício 014 - Condicionais simples_2
	
	funcao inicio()
	{
	//Declaração das variáveis
	real valor, desconto, novo_valor
	//Entrada de dados
	escreva("Qual foi o valor total das suas compras? R$")
	leia(valor)
	//Saída dos resultados
	escreva("-------------------------------------------------------")
	escreva("\nVocê comprou R$" + valor + " na nossa loja. Obrigado!\n")
	
		se (valor > 500) {
			escreva("\n==================== ATENÇÃO ====================")	
			desconto = valor*0.1
			escreva("\nPor fazer mais de R$500.00 em compras, você vai receber R$" + desconto + " de desconto.")
			novo_valor = valor - desconto
			escreva("\nO valor a ser pago é de R$" + novo_valor + "! Volte sempre!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 7, 6, 5}-{desconto, 7, 13, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */