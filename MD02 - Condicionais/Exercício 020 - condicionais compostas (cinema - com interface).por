programa
{//Exercício 020: Cinema

//Importação das bibliotecas
inclua biblioteca Calendario

	funcao inicio()
	{
	//Declaração das variáveis
	inteiro hora = 24, hora_atual
	real preco = 20.0, valor
	//Entrada de dados
	escreva("=================== CINEMA ===================\n")
	escreva("HORÁRIO DO FILME:   \t\t\t" + hora + "h")
	escreva("\nPREÇO DO INGRESSO:   \t\t\tR$" + preco)
	escreva("\n==============================================\n")
	escreva("Quanto dinheiro você tem R$? ")
	leia (valor)
	escreva("----------------------------------------------\n")
	//Saída dos resultados
	hora_atual = Calendario.hora_atual(falso)
		se (hora_atual <= hora e valor >= preco) {
		escreva("Agora são " + hora_atual + " horas.")
		escreva("\nVocê consegue comprar o ingresso!")
		} senao {
		escreva("Agora são " + hora_atual + " horas.")
		escreva("\nInfelizmente não é possível comprar o ingresso!")
		}
	escreva("\n==============================================\n")
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 844; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {hora_atual, 10, 20, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */