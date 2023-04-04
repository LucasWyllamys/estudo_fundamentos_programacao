programa
{//Exercício 018: Preço da passagem

inclua biblioteca Matematica --> M

	funcao inicio()
	{
	//Declaração das variáveis
	real distancia, preco
	//Entrada de dados
	escreva("Informe a distância total da viagemm, em km: ")
	leia(distancia)
	//Saída dos resultados
	escreva("--------------------------------------------------------------\n")
		se (distancia < 200) {
		preco = distancia * 0.50
		escreva("Uma viagem de " + distancia + "km vai custar R$0.50/km. Valor total: " + M.arredondar(preco, 2))
		}
		senao {
		preco = distancia * 0.35
		escreva("Uma viagem de " + distancia + "km vai custar R$0.35/km. Valor total: " + M.arredondar(preco, 2))
		}

	escreva("\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */