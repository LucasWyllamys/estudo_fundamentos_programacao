programa
{//EXERCÍCIO 043 - Analisador de Números
	
	funcao inicio()
	{
	inteiro valor, c = 0, qtdpares = 0, mimpar = 0
	caracter sn
		faca{		
	     escreva("Digite o " + (c + 1) + "º valor: ")
	     leia(valor)	
	     	se(c == 0){	     		
     		mimpar = valor  		
	     	}
	     	se(valor % 2 == 0){	     		
	     	qtdpares++
	     	}senao se(valor < mimpar){
	      	mimpar = valor	
	     	}
     	 c++
	 	escreva("Quer continuar? [S/N] ")
	     leia(sn)
		}enquanto(sn == 'S')
	escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
	escreva("\nAo todo, você digitou " + c + " valores.")
	escreva("\nVocê digitou " + qtdpares + " valores PARES")
	escreva("\nO valor " + mimpar + " foi o menor número ÍMPAR digitado.")
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */