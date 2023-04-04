programa
{//Exercício 008: desconto no produto.

//Importação de Bibliotecas
inclua biblioteca Matematica
	
	funcao inicio()
	{
	//Declaração de variáveis
	real preco, novo_preco, desconto
	//Entrada de dados
		escreva("Qual é o preço do produto? R$")
		leia(preco)
	//Cálculos
		desconto = preco*0.05
		novo_preco = Matematica.arredondar(preco - desconto,2)
	//Saída de resultados
		escreva("\nCom 5% de desconto, o produto sai por R$" + novo_preco)
		escreva("\n" + desconto + " reais de economia")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 10, 6, 5}-{novo_preco, 10, 13, 10}-{desconto, 10, 25, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */