programa
{//Exercício 039: Lendo Dados

inclua biblioteca Matematica
inclua biblioteca Tipos
	
	funcao inicio()
	{
	inteiro c = 0, num = 0, soma = 0, maiorvalor = 0
	real media = 0.0
//ENTRADA DE DADOS:-----------------------------------------------------------
		enquanto(num != 9999){
		escreva("----------------\n")
		escreva((c + 1), "º VALOR [9999 faz parar]\n")
		escreva("----------------\n")
		escreva("NÚMERO: ")
		leia(num)
//ANALISE DE DADOS:-----------------------------------------------------------
			se(num != 9999) {
				se(num > maiorvalor) {
				maiorvalor = num		
				}
			c++	
			soma += num
			media = Tipos.inteiro_para_real(soma)/c
			}
		}
//RESULTADOS:-----------------------------------------------------------------
	escreva("===============================\n")
	escreva("Você digitou " + c + " valores.\n")
	escreva("A soma entre eles foi " + soma + ".\n")
	escreva("A média entre eles foi " + Matematica.arredondar(media,2) + ".\n")
	escreva("O maior valor digitado foi " + maiorvalor + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 9, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */