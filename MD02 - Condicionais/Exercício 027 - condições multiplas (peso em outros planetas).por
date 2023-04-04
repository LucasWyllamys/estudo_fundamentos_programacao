programa
{//Exercício 027: Seu peso em outros planetas
	
	funcao inicio()
	{

	real peso
	inteiro n_planeta
	
	escreva("Digite o seu peso aqui na Terra (kg): ")
	leia(peso)

	escreva("\n          ESCOLHA UM PLANETA\n")
	escreva("        ======================")
	escreva("\n        1.            Mercúrio")
	escreva("\n        2.            Vênus")
	escreva("\n        3.            Marte")
	escreva("\n        4.            Júpiter")
	escreva("\n        5.            Saturno")
	escreva("\n        6.            Urano")
	escreva("\n        7.            Netuno")
	escreva("\n        ======================")
	escreva("\n        Escolha um número => ")
	leia(n_planeta)
	escreva("\n------------------------------------\n")
		escolha(n_planeta) {
		caso 1:
			peso = peso * 0.37
			escreva("Em Mercúrio, seu peso seria " + peso + "kg")
			pare
		caso 2:
			peso = peso * 0.88
			escreva("Em Vênus, seu peso seria " + peso + "kg")
			pare
		caso 3:
			peso = peso * 0.38
			escreva("Em Marte, seu peso seria " + peso + "kg")
			pare
		caso 4:
			peso = peso * 2.64
		 	escreva("Em Júpiter, seu peso seria " + peso + "kg")
		 	pare
	 	caso 5:
	 		peso = peso * 1.15
	 		escreva("Em Saturno, seu peso seria " + peso + "kg")
	 		pare
 		caso 6:
 			peso = peso * 1.17
 			escreva("Em Urano, seu peso seria " + peso + "kg")
 			pare
		caso 7:
			peso = peso * 1.18
			escreva("Em Netuno, seu peso seria " + peso + "kg")
			pare
		caso contrario:
			escreva("Planeta não identificado!")
			pare
		}
	escreva("\n------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 946; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */