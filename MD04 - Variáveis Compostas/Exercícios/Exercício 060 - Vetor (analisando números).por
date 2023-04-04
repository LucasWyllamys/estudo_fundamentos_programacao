programa
{//EXERCÍCIOP 060 - Analisando Números
inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro v[10], i, sp = 0, q = 0, maior = 0, oc = 0
	escreva("Sorteando 10 valores...\n")
		para(i = 0; i < u.numero_elementos(v); i++){
		v[i] = u.sorteia(1, 5)
		escreva(v[i], "  ")
		}
	escreva("\n-------------------------------")
	escreva("\nAnalisando os valores sorteados...")
	escreva("\n---> Valores pares nas posições: ")
		para(i = 0; i < u.numero_elementos(v); i++){
			se(v[i] % 2 == 0){
			escreva(i, "  ")
			sp += v[i]
			}
		}
	escreva("\n    ---> Soma dos pares: ", sp)
	escreva("\n---> Valores ímpares nas posições: ")
		para(i = 0; i < u.numero_elementos(v); i++){
			se(v[i] % 2 != 0){
			escreva(i, "  ")
			q++
			}
		}
	escreva("\n    ---> Quantidade de ímpares: ", q)
		para(i = 0; i < u.numero_elementos(v); i++){
			se(i == 0){
			maior = v[i]
			}senao se(v[i] > maior){
			maior = v[i]
			}
		}
	escreva("\n---> Maior valor sorteado: ", maior)
	escreva("\n    ---> Valor maior ocorreu nas posições: ")
		para(i = 0; i < u.numero_elementos(v); i++){
			se(v[i] == maior){
			escreva(i, "  ")
			oc++
			}
		}
	escreva("\n    ---> Total de ocorrências: ", oc, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */