programa
{//Exercício 12: Extrair primeiro nome

//Importação das bibliotecas
inclua biblioteca Texto --> T
	
	funcao inicio()
	{
	//Declaração das variáveis
	cadeia nome, pri_nome
	inteiro posicao_vazio
	//Entrada de dados
		escreva("Digite sua nome completo: ")
		leia(nome)
	//Cálculos
		posicao_vazio = T.posicao_texto(" ", nome, 0)
		pri_nome = T.extrair_subtexto(nome, 0, posicao_vazio)
	//Saída de resultados
		escreva("\n--------- ANALISANDO ---------\n")
		escreva("Seu primeiro nome é " + pri_nome)	
		escreva("\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {posicao_vazio, 11, 9, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */