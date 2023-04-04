programa
{//Exercício 015: Condicionais simples_3

//Importação das bibliotecas
inclua biblioteca Calendario

	funcao inicio()
	{
	//Declaração das variáveis
	inteiro ano_nasc, idade
	//Entrada de dados
	escreva("Em que ano você nasceu? ")
	leia(ano_nasc)
	//Cálculos
	idade = Calendario.ano_atual() - ano_nasc
	//Saída de dados
	escreva("\nVocê tem " + idade + " anos, cento? Seja bem vindo ao Banco Estudonauta!\n")
		se (idade >= 65) {
			escreva("===== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL! =====\n")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */