programa
{//EXERCÍCIO 063 - Pessoas e Idades
inclua biblioteca Util --> u
inclua biblioteca Matematica --> mat
inclua biblioteca Tipos --> t
	funcao inicio()
	{
	inteiro i, id[6], c = 0, s = 0, maior_id = 0
	cadeia n[6]
	real m
		para(i = 0; i < u.numero_elementos(n); i++){
		escreva("Nome da pessoa [", i, "]: ")
		leia(n[i])
		escreva("Idade de ", n[i], ": ")
		leia(id[i])
		escreva("\n")
		c++
		s += id[i]
		}
	limpa()
	escreva("====== ANALISANDO AS PESSOAS CADASTRADAS ======")
	m = t.inteiro_para_real(s) / c
	m = mat.arredondar(m, 2)
	escreva("\nMédia de idade: ", m, " anos.")
	escreva("\nPessoas acima da média: ")
		para(i = 0; i < u.numero_elementos(n); i++){
			se(id[i] > m){
			escreva("\n\t-> ", n[i], " (", id[i], " anos)")
			}
			se(i == 0){
			maior_id = id[i]
			}senao se(id[i] > maior_id){
			maior_id = id[i]
			}
		}
	escreva("\n-----------------------------------------------")
	escreva("\nMaior idade do grupo: ", maior_id, " anos.")
	escreva("\nPessoa(s) com a maior idade: ")
		para(i = 0; i < u.numero_elementos(n); i++){
			se(id[i] == maior_id){
			escreva("\n\t-> ", n[i])
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
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {id, 8, 12, 2}-{c, 8, 19, 1}-{s, 8, 26, 1}-{n, 9, 8, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */