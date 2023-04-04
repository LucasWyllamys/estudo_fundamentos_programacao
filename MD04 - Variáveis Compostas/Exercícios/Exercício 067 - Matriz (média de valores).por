programa
{//EXERCÍCIO 067 - Média de Valores
inclua biblioteca Util --> u
inclua biblioteca Tipos --> t
inclua biblioteca Matematica --> m
	funcao inicio()
	{
	inteiro mat[5][5], lin, col = 0, s = 0, tot
	real med
	//Geração da Matriz:------------------------------------------------
		para(lin = 0; lin < u.numero_linhas(mat); lin++){
			para(col = 0; col < u.numero_colunas(mat); col++){
			mat[lin][col] = sorteia(1, 10)
			}
		}
	//Exibição da Matriz:-----------------------------------------------
		para(lin = 0; lin < u.numero_linhas(mat); lin++){
			para(col = 0; col < u.numero_colunas(mat); col++){
			escreva(mat[lin][col], "\t")
			s += mat[lin][col]
			u.aguarde(100)
			}
		escreva("\n")
		}
	escreva("------------------------------------")
	//Cálculo da média:-------------------------------------------------
	tot = lin * col
	med = t.inteiro_para_real(s)/tot
	escreva("\nA média de valores gerados é ", m.arredondar(med, 2))
	escreva("\n------------------------------------\n")
	escreva("Na segunda linha, os valores acima da média são:")	//Obs.: Segunda linha equivale ao índice 1!
	tot = 0
		para(col = 0; col < u.numero_colunas(mat); col++){
			se(mat[1][col] > med){
			escreva("\n[", 1, "][", col, "] = ", mat[1][col])
			tot++
			}
		}
	escreva("\nTotal = ", tot, " ocorrência(s).")
	escreva("\n------------------------------------\n")
	escreva("Na terceira coluna, os valores abaixo da média são:")
	tot = 0
		para(lin = 0; lin < u.numero_linhas(mat); lin++){
			se(mat[lin][2] < med){
			escreva("\n[", lin, "][", 2, "] = ", mat[lin][2])
			tot++
			}
		}
	escreva("\nTotal = ", tot, " ocorrência(s).")
	escreva("\n------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */