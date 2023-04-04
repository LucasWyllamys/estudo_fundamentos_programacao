programa
{//EXERCÍCIO 061 - Analisando Nomes
inclua biblioteca Util --> u
inclua biblioteca Texto --> t
	funcao inicio()
	{
	inteiro i, tot = 0, nls
	cadeia n[6]
	caracter vog
		para(i = 0; i < u.numero_elementos(n); i++){
		escreva("Nome para a posição [", i, "]: ")
		leia(n[i])
		}
	escreva("===== 6 NOMES CADASTRADOS COM SUCESSO =====\n")
	escreva("--------------- ANALISANDO ----------------")
	escreva("\nNomes com menos de 6 letras: \n")
		para(i = 0; i < u.numero_elementos(n); i++){
			se(t.numero_caracteres(n[i]) < 6){
			escreva("[", i, "]", " = ", n[i], "  ")
			tot++
			}
		}
	escreva("TOTAL = ", tot)
	escreva("\n-------------------------------------------")
	escreva("\nNomes que começam com vogal: \n")
	tot = 0
		para(i = 0; i < u.numero_elementos(n); i++){
		vog = t.obter_caracter(n[i], 0)
			se(vog == 'A' ou vog  == 'E' ou vog  == 'I' ou
			vog  == 'O' ou vog  == 'U'){
			escreva("[", i, "]", " = ", n[i], "  ")
			tot++
			}
		}
	escreva("TOTAL = ", tot)
	escreva("\n-------------------------------------------")
	escreva("\nNomes que possuem letra S: \n")
	tot = 0
		para(i = 0; i < u.numero_elementos(n); i++){
		nls = t.posicao_texto("S", t.caixa_alta(n[i]), 0)
			se(nls != -1){
			escreva("[", i, "]", " = ", n[i], "  ")
			tot++ 
			}
		}
	escreva("TOTAL = ", tot)
	escreva("\n-------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 916; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 7, 9, 1}-{tot, 7, 12, 3}-{nls, 7, 21, 3}-{n, 8, 8, 1}-{vog, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */