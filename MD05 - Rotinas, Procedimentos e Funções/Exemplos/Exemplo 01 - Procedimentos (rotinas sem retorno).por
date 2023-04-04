programa
{//Exemplo 01 - Procedimentos sem retorno
	
	funcao inicio()
	{//Este é uma procedimento, rotina, sub-rotina, módulo, modularização
	escreva("Acordar\n")
	escreva("Tomar café\n")
	mercado(10)
	escreva("Trabalhar\n")
	mercado(30)
	escreva("Estudar\n")
	mercado(50)
	escreva("Dormir\n")
	}

	funcao mercado(inteiro dinheiro)
	{//Este também é uma procedimento, rotina, sub-rotina, módulo, modularização
	escreva("------------------\n")
		se(dinheiro <= 10){
		escreva("Comprar arroz\n")
		}senao se(dinheiro < 50){
		escreva("Comprar feijão\n")
		}senao{
		escreva("Comprar macarrão\n")
		}
	escreva("------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dinheiro, 16, 24, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */