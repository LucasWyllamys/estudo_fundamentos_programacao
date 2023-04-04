programa
{//Exemplo 03 - Funções (rotinas com retorno)
	funcao cadeia par_ou_impar(inteiro n){	 //Esta função se trata de uma função com retorno.		
	cadeia resposta
		se(n % 2 == 0){
		resposta = "PAR"
		}senao{
		resposta = "IMPAR"
		}
	retorne resposta
	}
	
	funcao vazio inicio()	//A palavra "vazio" significa que esta é uma função sem retorno.
	{
	inteiro num
	escreva("Digite um número inteiro: ")
	leia(num)
	cadeia tipo = par_ou_impar(num)
	escreva("O número " + num + " é um valor " + tipo, "\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */