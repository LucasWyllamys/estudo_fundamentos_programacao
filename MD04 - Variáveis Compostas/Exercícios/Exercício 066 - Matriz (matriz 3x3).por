programa
{//EXERCÍCIO 066 - Matriz 3x3
inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro mat[3][3], lin, col, maior = 0
		para(lin = 0; lin < u.numero_linhas(mat); lin++){
			para(col = 0; col < u.numero_colunas(mat); col++){
			escreva("Digite um valor para a posição [", lin, "][", col, "]: ")
			//leia(mat[lin][col])
			mat[lin][col] = u.sorteia(1, 5)
			escreva(mat[lin][col], "\n")
			}
		}
	escreva("--------------------------------------")
	escreva("\nProcurando pelo maior valor...\n")
		para(lin = 0; lin < u.numero_linhas(mat); lin++){
			para(col = 0; col < u.numero_colunas(mat); col++){
			escreva(mat[lin][col], "\t")
			}
		escreva("\n")
		}
	escreva("--------------------------------------")
		para(lin = 0; lin < u.numero_linhas(mat); lin++){
			para(col = 0; col < u.numero_colunas(mat); col++){
				se(lin == 0 e col == 0){
				maior = mat[lin][col]
				}senao se(mat[lin][col] > maior){
				maior = mat[lin][col]
				}
			}
		}
	escreva("\nMaior valor encontrado: ", maior)
	escreva("\n--------------------------------------")
	escreva("\nValor ", maior, " encontrado nas posições: \n")
		para(lin = 0; lin < u.numero_linhas(mat); lin++){
			para(col = 0; col < u.numero_colunas(mat); col++){
				se(mat[lin][col] == maior){
				escreva("[", lin, "][", col, "]  ")
				}
			}
		}
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */