programa
{//Exercício 02: Ficha funcional.

inclua biblioteca Matematica
	
	funcao inicio()
	{

	//Declaração de variáveis
	cadeia nome
	inteiro ano
	real salario

	//Entrada de dados
		escreva("\nNome do funcionário: ")
		leia(nome)
		escreva("Ano de nascimento: ")
		leia(ano)
		escreva("Salário: ")
		leia(salario)
		escreva("\n")
	//Saída de resultados
		escreva("---------- FICHA FUNCIONAL ----------\n")
		escreva("NOME: " + nome + "\n")
		escreva("NASCIMENTO em " + ano + "\n")
		escreva("SALÁRIO de " + Matematica.arredondar(salario, 2) + "\n")
		escreva("-------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */