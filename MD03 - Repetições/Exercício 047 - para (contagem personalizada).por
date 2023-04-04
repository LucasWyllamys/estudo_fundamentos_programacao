programa
{//EXERCÍCIO 047 - Contagem Personalizada
	funcao inicio()
	{
	inteiro i, f, p, c
	escreva("======== CONTAGEM PERSONALIZADA ========\n")
	escreva("INÍCIO = ")
	leia(i)	
	escreva("FINAL = ")
	leia(f)
	escreva("PASSO = ")
	leia(p)
	se(p < 0) p*= -1	//p = p * (-1) ---> multiplica por -1 caso o passo seja negativo!
		se(i < f){	
			para(c = i; c <= f; c += p){
			escreva(c + "... ")
			}
		}senao{
			para(c = i; c >= f; c -= p){
			escreva(c + "... ")
			}		
		}	
	escreva("ACABOU!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */