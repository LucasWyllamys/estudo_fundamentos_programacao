programa
{//Exercício 035: Limite de peso
	
	funcao inicio()
	{
	inteiro qtd_p, peso, c, qtd_acima_peso, qtd_m, qtd_f
	real peso_ref
	caracter sexo
	c = 1
	qtd_acima_peso = 0
	qtd_m = 0
	qtd_f = 0
	escreva("Quantas pessoas vamos cadastrar? ")
	leia(qtd_p)
	escreva("Qual é o peso de referência (kg)? ")
	leia(peso_ref)
		enquanto (c <= qtd_p) {
		escreva("-------------------------------------")
		escreva("\n\tPESSOA " + c + " de " + qtd_p + "\n")
		escreva("-------------------------------------\n")
		escreva("Peso: (kg) ")
		leia(peso)
		escreva("Sexo: [M/F] ")
		leia(sexo)
			se (peso <= peso_ref) {
			escreva("=== PESO DENTRO DO LIMITE (" + peso_ref + "kg) ===\n")
			} senao {
			escreva("=== PESO FORA DO LIMITE (" + peso_ref + "kg) ===\n")
			qtd_acima_peso += 1 
				se (sexo == 'M' ou sexo == 'm') {
				qtd_m += 1
				} senao se (sexo =='F' ou sexo == 'f') {
				qtd_f++
				}
			}
		c++
		}
	escreva("\nAo todo, temos " + qtd_acima_peso + " pessoa(s) acima do limite do peso de " + peso_ref + "kg")
	escreva("\nE dessa(s) pessoa(s) " + qtd_m + " são(é) homens e " + qtd_f + " são mulheres.")
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 901; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */