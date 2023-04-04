programa
{//Exemplo 02 - Maior e menor valor em um vetor
inclua biblioteca Util
	funcao inicio()
	{
	inteiro v[10], i, maior = 0, menor = 0
	//Atribuição de valores no vetor:
	escreva("Vetor v: ")
		para(i = 0; i < Util.numero_elementos(v); i++){
		v[i] = sorteia(1, 10)
		escreva(v[i], "  ")
		}
	//Maior e menor valores:
		para(i = 0; i < Util.numero_elementos(v); i++){
			se(i == 0){
			maior = v[i]
			menor = v[i]
			}senao{
				se(v[i] > maior){
				maior = v[i]
				}senao se(v[i] < menor){
				menor = v[i]
				}
			}
		}
	escreva("\n\nO maior valor gerado no vetor v foi ", maior, ", nos índices: ") 
		para(i = 0; i < Util.numero_elementos(v); i++){
			se(v[i] == maior){
			escreva(i, "  ") 
			}
		}
	escreva("\nO menor valor gerado no vetor v foi ", menor, ", nos índices: ")
		para(i = 0; i < Util.numero_elementos(v); i++){
			se(v[i] == menor){
			escreva(i, "  ")
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
 * @POSICAO-CURSOR = 25; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */