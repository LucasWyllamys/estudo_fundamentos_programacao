programa
{//EXERCÍCIO 069 - Passagem de parâmetros por valor
	funcao vazio meu_escreva(cadeia txt, inteiro quant, inteiro borda){
	inteiro c = 1
		se(borda == 1){
		escreva("+-----------------================-----------------+\n")
			enquanto(c <= quant){
			escreva(txt)
			escreva("\n")
			c++
			}
		escreva("+-----------------================-----------------+\n")
		}senao se(borda == 2){
		escreva("~~~~~~~~~~~~~~~~~:::::::::::::::::~~~~~~~~~~~~~~~~~\n")
			enquanto(c <= quant){
			escreva(txt)
			escreva("\n")
			c++
			}
		escreva("~~~~~~~~~~~~~~~~~:::::::::::::::::~~~~~~~~~~~~~~~~~\n")
		}senao se(borda == 3){
		escreva("<<<<<<<<<<<<<<<<<----------------->>>>>>>>>>>>>>>>>\n")
			enquanto(c <= quant){
			escreva(txt)
			escreva("\n")
			c++
			}
		escreva("<<<<<<<<<<<<<<<<<----------------->>>>>>>>>>>>>>>>>\n")
		}senao{
			enquanto(c <= quant){
			escreva(txt)
			escreva("\n")
			c++
			}
		}	
	}
	funcao inicio()
	{
	meu_escreva("Sou Estudonauta", 1, 3)
	meu_escreva("Estou aprendendo a programar", 3, 1)
	meu_escreva("E estou adorando", 2, 2)
	meu_escreva("Sucesso total!", 5, 3)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */