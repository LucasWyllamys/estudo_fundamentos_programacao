programa
{//EXERCÍCIO 045 - Jogo de Advinhar
inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro num, num_aleatorio, c = 1
	escreva("Vou pensar em um número entre 1 e 10.")
	escreva("\nVocê tem 3 CHANCES para tentar adivinhar.")
	escreva("\n-------------------------------------------------")
	num_aleatorio = u.sorteia(1, 10)
		faca{
		escreva("\nChance " + c + "/3. Em que número pensei? ")
		leia(num)
			se(num == num_aleatorio){
			escreva("ACERTOU em " + c + " tentativa(s)!")
			pare				
			}senao{
				se(c == 3){
				escreva("Suas chances acabaram! :(")
				escreva("\nO número era: " + num_aleatorio)
				pare
				}senao se(num < num_aleatorio){
				escreva("Ainda não foi dessa vez...\n")	
				u.aguarde(1000)			
				escreva("Mas vou te dar outra chance. Chute um valor MAIOR!")	
				}senao se(num > num_aleatorio){
				escreva("Ainda não foi dessa vez...\n")	
				u.aguarde(1000)			
				escreva("Mas vou te dar outra chance. Chute um valor MENOR!")
				}				
			}
		c++	
		}enquanto(verdadeiro)	
	escreva("\n================== FIM DE JOGO ==================\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 9, 3}-{num_aleatorio, 6, 14, 13}-{c, 6, 29, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */