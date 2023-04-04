programa
{//Exercício 006: Conversor de medidas de comprimento
	
//Importação das bibliotecas
inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
	//Declaração de variáveis
	real distancia
	//Entrada de dados
		escreva("Distância em metros: ")
		leia (distancia)
	//Saída de resultados
		escreva("\n------------- CONVERTENDO -------------")
		escreva("\n| " + M.arredondar(distancia/1000, 2) 	+ " Km")
		escreva("\n| " + M.arredondar(distancia/100, 2) 	+ " Hm")
		escreva("\n| " + M.arredondar(distancia/10, 2) 	+ " Dam")
		escreva("\n| " + M.arredondar(distancia*10, 2) 	+ " dm")
		escreva("\n| " + M.arredondar(distancia*100, 2) 	+ " cm")
		escreva("\nv " + M.arredondar(distancia*1000, 2) 	+ " mm")
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */