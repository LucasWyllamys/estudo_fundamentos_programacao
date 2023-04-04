programa
{//EXERCÍCIO 065 - Somador de Colunas
inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro n[5][4], lin, col, scol
	//Geração da Matriz:-------------------------------------------
		para(lin = 0; lin < u.numero_linhas(n); lin++){
			para(col = 0; col < u.numero_colunas(n); col++){
			n[lin][col] = sorteia(1, 10)
			}
		}
	//Exibir Matriz:-----------------------------------------------
	escreva("A matriz gerada foi: \n")
		para(lin = 0; lin < u.numero_linhas(n); lin++){
			para(col = 0; col < u.numero_colunas(n); col++){
			escreva(n[lin][col], " \t")
			u.aguarde(200)
			}
		escreva("\n")
		}
	escreva("-----------------------------------------------\n")
	//Somando as colunas:------------------------------------------
		para(col = 0; col < u.numero_colunas(n); col++){
		scol = 0
		escreva("Somando a coluna ", col, ": ")
			para(lin = 0; lin < u.numero_linhas(n); lin++){
			escreva(n[lin][col])
				se(lin == (u.numero_linhas(n) - 1)){
				escreva(" = ")
				}senao{
				escreva(" + ")
				}
			scol += n[lin][col]
			u.aguarde(200)
			}
		escreva(scol, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 9, 1}-{scol, 6, 28, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */