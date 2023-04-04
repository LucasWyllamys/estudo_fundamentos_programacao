programa
{//Exemplo 04 - Simplificando as chamadas das funções
	
	funcao cadeia par_ou_impar(inteiro n){	 //Esta função se trata de uma função com retorno.		
		se(n % 2 == 0){
		retorne "PAR"
		}senao{
		retorne "IMPAR"
		}
	}
	
	funcao vazio inicio()
	//A palavra "vazio" significa que esta é uma função sem retorno.
	{
	inteiro num
	escreva("Digite um número inteiro: ")
	leia(num)
	escreva("O número " + num + " é um valor " + par_ou_impar(num), "\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */