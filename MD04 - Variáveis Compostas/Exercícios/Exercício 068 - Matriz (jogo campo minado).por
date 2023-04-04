programa
{//EXERCÍCIO 068 - Jogo Campo Minado
inclua biblioteca Util --> u
inclua biblioteca Tipos --> t
	funcao inicio()
	{
	inteiro cont, s = 0, lin = 0, col = 0, L, C
	logico bummm = falso
	//Configurações do jogo:----------------------------------------------------------------------------
	cadeia mat[4][4]
	inteiro qtdtentativas = 3, qtdbombas = 5
	//Preenchendo a matriz com tracinhos:---------------------------------------------------------------
		para(lin = 0; lin < u.numero_linhas(mat); lin++){
			para(col = 0; col < u.numero_colunas(mat); col++){
				mat[lin][col] = "-"
			}
		}
	//Sorteiando as bombas:-----------------------------------------------------------------------------
	cont = 1
		enquanto(cont <= qtdbombas){
		lin = u.sorteia(0, u.numero_linhas(mat) - 1)
		col = u.sorteia(0, u.numero_colunas(mat) - 1)
			se(mat[lin][col] == "-"){
			mat[lin][col] = "0"
			cont++
			}
		}
	//Exibir o jogo na tela:----------------------------------------------------------------------------
	escreva("==========================================\n")
	escreva("\t     CAMPO MINADO v1.0\n")
	escreva("==========================================\n")
	cont = 0
		enquanto(cont < qtdtentativas){
		//Exibir tabuleiro:----------------------
			para(lin = 0; lin < u.numero_linhas(mat); lin++){
				para(col = 0; col < u.numero_colunas(mat); col++){
					se(mat[lin][col] == "-" ou mat[lin][col] == "0"){
					escreva("?", "   ")
					}senao{
					escreva(mat[lin][col], "   ")
					}
				}
			escreva("\n")
			}
		//Jogar:--------------------------------------------
		escreva("------------------------------------------\n")
		escreva("Faça sua jogada! (Tentativa: ", cont + 1, ")\n")
		//Validação da linha:--------------------
			faca{
			escreva("LINHA = ")
			leia(L)
			}enquanto(nao(L >= 0 e L < u.numero_linhas(mat)))
		//Validação da coluna:-------------------
			faca{
			escreva("COLUNA = ")
			leia(C)	
			}enquanto(nao(C >= 0 e C < u.numero_colunas(mat)))
		//Verifica se acertou uma bomba:---------
			se(mat[L][C] == "-"){	//não atingiu uma bomba
			escreva("--> ATIROU CERTO! :) Parabéns!\n")
			mat[L][C] = "V"
			s += 2
			cont++
			}senao se(mat[L][C] == "0"){	//Atingiu uma bomba
			escreva("--> TIRO ERRADO! :( Acertou uma BOMBA!\n")
			mat[L][C] = "*"
			bummm = verdadeiro
			cont++
			pare
			}senao se(mat[L][C] == "V"){
			escreva("--> Você já atirou nesse local! :| Tente agora em outro...\n")
			}
		}
	escreva("==========================================\n")
	escreva("\t       GAME OVER!\n")
	escreva("==========================================\n")
		se(bummm == falso){
		escreva("Você ganhou!!! :)\n")
		}senao{
		escreva("Você perdeu!!! :(\n")
		}
	escreva("------------------------------------------\n")
		para(lin = 0; lin < u.numero_linhas(mat); lin++){
			para(col = 0; col < u.numero_colunas(mat); col++){
			escreva(mat[lin][col], "   ")
			}
		escreva("\n")
		}
		
	escreva("------------------------------------------\n")
	escreva("Você fez ", s, " pontos em ", cont, " tentativa(s).\n")
	escreva("==========================================\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lin, 7, 22, 3}-{col, 7, 31, 3}-{L, 7, 40, 1}-{C, 7, 43, 1}-{mat, 10, 8, 3}-{qtdtentativas, 11, 9, 13}-{qtdbombas, 11, 28, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */