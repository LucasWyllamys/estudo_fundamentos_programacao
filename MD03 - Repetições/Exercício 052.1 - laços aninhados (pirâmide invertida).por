programa
{//EXERCÍCIO 052.1 - Pirâmide Invertida
	funcao inicio()
	{
	inteiro qtdandares, y, qtdasteriscos, x, qtdespacos = 0, z
	escreva("Quantos andares tem a pirâmide? ")
	leia(qtdandares)
	qtdasteriscos = (qtdandares * 2) - 1
	escreva("\n")
		para(x = 1; x <= qtdandares; x++){
			para(z = 0; z <= qtdespacos; z++){
			escreva(" ")
			}	
		qtdespacos += 1
			para(y = 1; y <= qtdasteriscos; y++){
			escreva("*")			
			}
		qtdasteriscos -= 2
		escreva("\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtdandares, 5, 9, 10}-{y, 5, 21, 1}-{qtdasteriscos, 5, 24, 13}-{x, 5, 39, 1}-{qtdespacos, 5, 42, 10}-{z, 5, 58, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */