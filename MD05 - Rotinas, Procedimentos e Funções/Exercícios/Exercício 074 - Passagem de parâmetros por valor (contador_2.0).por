programa
{//EXERCÍCIO 074 - Passagem de parâmetros por valor (contador_2)
	funcao vazio contagem(inteiro i, inteiro f, inteiro p){
	escreva("----- CONTANDO DE ", i, " ATÉ ", f, " DE ", p, " EM ", p, " -----\n")
		se(p < 0){
		p *= (-1)
		}
		se(i <= f){
			para(inteiro x = i; x <= f; x+=p){
			escreva(x, "	")
			}
		} senao {
			para(inteiro x = i; x >= f; x-=p){
			escreva(x, "	")	
			}
		}
	escreva("\n\n")
	}
	funcao inicio()
	{
	contagem(0, 10, 2)
	contagem(10, 50, 5)
	contagem(10, 2, 1)
	contagem(50, 0, -10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 3, 31, 1}-{f, 3, 42, 1}-{p, 3, 53, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */