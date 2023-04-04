programa
{//Exercício 028: Preço por época

inclua biblioteca Matematica

	funcao inicio()
		{

	real preco
	inteiro opcao
	
	escreva("Digite o preço de um produto R$")
	leia(preco)
	escreva("\n\t\t\t       ESCOLHA UM PERÍODO\n")
	escreva("\t\t==============================================\n")
	escreva("\t\t1. \t\tCarnaval \t\t[+10%]\n")
	escreva("\t\t2. \t\tFérias Escolares \t[+20%]\n")
	escreva("\t\t3. \t\tDia das Crianças \t[+5%]\n")
	escreva("\t\t4. \t\tBlack Friday \t\t[-30%]\n")
	escreva("\t\t5. \t\tNatal \t\t\t[-5%]\n")
	escreva("\t\t==============================================\n")
	escreva("\t\tDigite sua opção => ")
	leia(opcao)
	escreva("\t\t----------------------------------------------\n")
		escolha(opcao) {
		caso 1:
			escreva("\t\tNa época de CARNAVAL, ") 
			escreva("\n\t\to preço do produto vai para R$" + Matematica.arredondar((preco * 1.1),2))
			pare
		caso 2:
			escreva("\t\tEm FÉRIAS ESCOLARES, ") 
			escreva("\n\t\tno preço do produto vai para R$" + Matematica.arredondar((preco * 1.2),2))
			pare
		caso 3: 
			escreva("\t\tEm DIA DAS CRIANÇAS, ")
			escreva("\n\t\to preço do produto vai para R$" + Matematica.arredondar(preco * 1.05, 2))
			pare
		caso 4: 
			escreva("\t\tEm BLACK FRIDAY, ")
			escreva("\n\t\to preço do produto vai para R$" + Matematica.arredondar(preco * 0.7, 2))
			pare
		caso 5: 
			escreva("\t\tNo NATAL, ")
			escreva("\n\t\to preço do produto vai para R$" + Matematica.arredondar(preco * 0.95, 2))
			pare
		caso contrario:
			escreva("\t\tOpção não identificada!")
		}
	escreva("\n\t\t==============================================\n")
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */