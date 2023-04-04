programa
{//Exemplo 01 - Busca sequencial, contagem, totalização, média no vetor
inclua biblioteca Util --> u	
inclua biblioteca Tipos --> t
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	inteiro n[5], i, chv, c = 0, s = 0, sv = 0
	real m = 0.0
	logico log = falso
	//Preenchimento do vetor:
	escreva("Valores atribuídos ao vetor: ")
		para(i = 0; i < u.numero_elementos(n); i++){
		n[i] = sorteia(1, 10)
		escreva(n[i], "  ")
		}
	escreva("\nQual é a chave? ")
	leia(chv)
	escreva("\nLoading...")
	u.aguarde(500)
		para(i = 0; i < u.numero_elementos(n); i++){
	//Contagem:
			se(n[i] == chv){
			escreva("\nEncontrei a chave no índice ", i, ".")
			c++
			log = verdadeiro
			}
		sv += n[i]	//Soma de todos os valores no vetor
		}
	m = t.inteiro_para_real(sv) / u.numero_elementos(n)	//Cálculo da média.
	//Valores acima da média no vetor:
	escreva("\n\nLoading...")
	u.aguarde(500)
	escreva("\nOs valores acima da média são: \n")
		para(i = 0; i < u.numero_elementos(n); i++){
			se(n[i] > m){
			escreva(n[i], " no índice ", i, ".\n")
			}
		}
	//Resultados:
	escreva("\nLoading...")
	u.aguarde(500)
		se(nao (log)){		//Se log = falso
		escreva("\nA chave ", chv, " não se encontra no vetor.\n")
		}senao se(c >= 1){
		escreva("\nA chave foi encontrada ", c, " vez(es) dentro do vetor!")
		}
	escreva("\nA soma de todos os valores no vetor é igual a ", sv, ".")
	escreva("\nA média dos valores no vetor é ", mat.arredondar(m, 2), ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 8, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */