programa
{//Exercício 023: Serviço militar

//Importação de bibliotecas
inclua biblioteca Calendario
	
	funcao inicio()
	{
	//Declaração de variáveis
	inteiro ano_nasc, idade
	//Entrada de dados
	escreva("----------------------------------------")
	escreva("\nEm que ano vocês nasceu? ")
	leia(ano_nasc)
	//Cálculos
	idade = Calendario.ano_atual() - ano_nasc
	//Saída de resultados
	escreva("----------------------------------------")
		se (idade < 18) {
		escreva("\nVocê ainda não completou 18 anos. \nVai acontecer em " + 
		(Calendario.ano_atual() + (18 - idade)))
		escreva("\nAinda falta(m) " + (18 - idade) + " ano(s)\n")
		} senao se (idade > 18) {
		escreva("\nVocê já deveria ter se alistado em " + (ano_nasc + 18))
		escreva("\nVocê está atrasado " + (Calendario.ano_atual() - (ano_nasc + 18)) + " anos!")
		} senao {
		escreva("\nVocê completa 18 anos nesse ano de " + Calendario.ano_atual())
		}
	escreva("\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */