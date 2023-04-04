programa
{//Exercício 77 - Funções (identificando um número primo)

inclua biblioteca Matematica --> M
inclua biblioteca Tipos --> T

	funcao logico primo(inteiro n)
	{
	logico eprimo = verdadeiro
		se(n <= 1){
		eprimo = falso
		}senao{
			para(inteiro c = 2; c < n; c++){
				se(n % c == 0){
				eprimo = falso
				pare	
				}
			}
		}	
	retorne eprimo
	}
	
	funcao inicio()
	{
	inteiro num
	escreva("Digite um número para saber se ele é primo: ")
	leia(num)
		se(primo(num)){
		escreva("O número ", num, " É primo!\n")
		}senao{
		escreva("O número ", num, " NÃO é primo!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 25, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */