programa
{//Exercício 016: Condicional composta_1

//Importação de bibliotecas
inclua biblioteca Calendario
	
	funcao inicio()
	{
	//Declaração de variáveis
	inteiro ano_nasc, idade
	//Entrada de dados
	escreva("Em que ano você nasceu? ")
	leia(ano_nasc)
	idade = Calendario.ano_atual() - ano_nasc
	//Saída de resultados
	escreva("-------------------------------------------------------------")
	escreva("\nSua idade atual é " + idade + " anos. ")
	
		se (idade >= 18) {
		escreva("Espero que você tenha se alistado!")
		} senao {
		escreva("Você ainda não completou 18 anos. Não pode se alistar.")
		}
	escreva("\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 51; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */