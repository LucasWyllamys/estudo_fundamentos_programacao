programa
{//EXERCÍCIO 064 - Somador de Linhas
inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro n[4][4], lin, col, slin
	//Geração da Matriz:-----------------------------------------------
		para(lin = 0; lin < u.numero_linhas(n); lin++){
			para(col = 0; col < u.numero_colunas(n); col++){
			n[lin][col] = sorteia(1, 10)
			}
		}
	escreva("A matriz gerada foi:\n")
	//Exibição da Matriz:----------------------------------------------
		para(lin = 0; lin < u.numero_linhas(n); lin++){
			para(col = 0; col < u.numero_colunas(n); col++){
			escreva(n[lin][col], "\t")
			u.aguarde(200)
			}
		escreva("\n")
		}
	escreva("-----------------------------------------------")
	//Somando as linhas:-----------------------------------------------
		para(lin = 0; lin < u.numero_linhas(n); lin++){
		slin = 0
		escreva("\nSomando a linha ", lin, ":  ")
			para(col = 0; col < u.numero_colunas(n); col++){
			escreva(n[lin][col])
				se(col == (u.numero_colunas(n) - 1)){
				escreva("  =  ")
				}senao{
				escreva("  +  ")
				}
			slin += n[lin][col]
			u.aguarde(200)
			}
		escreva(slin)
		}
	escreva("\n-----------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1070; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */