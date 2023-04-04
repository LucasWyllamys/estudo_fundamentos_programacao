programa
{//EXEMPLO 04 - Matrizes (preencher, exibir na tela)
inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro num[5][4], lin, col
	//Geração da Matriz:-------------------------------------------------------------------
	escreva("MATRIZ num[", u.numero_linhas(num), "][", u.numero_colunas(num), "]\n")
	escreva("-------------------------------\n")
		para(lin = 0; lin < u.numero_linhas(num); lin++){	//Percorre as linhas
			para(col = 0; col < u.numero_colunas(num); col++){	//Percorre as colunas
			escreva("Índice [", lin, "][", col, "]: ")
			num[lin][col] = sorteia(1, 10)	//Preenchendo a matriz por sorteio
			escreva(num[lin][col], "\n")
			u.aguarde(100)
			}
		}
	escreva("-------------------------------\n")
	//Exibição da Matriz:------------------------------------------------------------------
		para(lin = 0; lin < u.numero_linhas(num); lin++){
			para(col = 0; col < u.numero_colunas(num); col++){
			escreva(num[lin][col], "\t")
			u.aguarde(100)
			}
		escreva("\n")
		}
	escreva("--------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */