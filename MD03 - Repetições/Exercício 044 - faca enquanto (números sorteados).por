programa
{//EXERCÍCIO 044 - Números Sorteados
	
inclua biblioteca Util
	
	funcao inicio()
	{
	inteiro valor, c = 0, soma = 0, maior = 0, menor = 0, qtd5 = 0
	caracter sn
	escreva("Vou sortear vários números...")
	escreva("\n----------------------------------")
		faca{
		valor = Util.sorteia(0,10)
		escreva("\nO " + (c + 1) + "º valor sorteado foi " + valor)
			se(c == 0){		
			maior = valor
			menor = valor
			}senao{
			se(valor < menor) menor = valor
			se(valor > maior) maior = valor
			}
			se(valor == 5){
			qtd5++		
			}
		c++
		soma += valor
		escreva("\nQuer sortear mais um? [S/N] ")
		leia(sn)
		}enquanto(sn == 'S')
	escreva("=-=-=-=-=-=-=-==-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")	
	escreva("\nVocê me fez sortear " + c + " valores.")
	escreva("\nA soma de todos eles é igual a " + soma + ".")
	escreva("\nO maior valor foi " + maior + " e o menor valor foi " + menor + ".")
	escreva("\nO valor 5 foi sorteado " + qtd5 + " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */