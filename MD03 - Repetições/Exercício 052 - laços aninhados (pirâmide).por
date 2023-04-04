programa
{//EXERCÍCIO 052 - Pirâmide
	funcao inicio()
	{
	inteiro qtdandares, y, qtdasteriscos = 1, x, qtdespacos, z
	escreva("Quantos andares tem a pirâmide? ")
	leia(qtdandares)
	qtdespacos = qtdandares
	escreva("\n")
		para(x = 1; x <= qtdandares; x++){	
			para(z = 1; z <= qtdespacos; z++){
			escreva(" ")
			}	
			para(y = 1; y <= qtdasteriscos; y++){	
			escreva("*")				
			}
		qtdespacos--
		qtdasteriscos += 2
		escreva("\n")	
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtdandares, 5, 9, 10}-{y, 5, 21, 1}-{qtdasteriscos, 5, 24, 13}-{x, 5, 43, 1}-{qtdespacos, 5, 46, 10}-{z, 5, 58, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */