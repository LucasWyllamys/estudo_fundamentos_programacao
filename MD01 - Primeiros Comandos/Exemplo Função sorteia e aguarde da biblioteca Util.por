programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
	inteiro n_minimo	
	inteiro n_maximo
	inteiro aleatorio
	
		escreva("Digite um número n_minimo: ")
		leia(n_minimo)
		escreva("\nDigite um número n_maximo: ")
		leia(n_maximo)
		aleatorio = Util.sorteia(n_minimo, n_maximo)   //Sorteia um número entre os valores mínimos e máximos fornecidos.
		escreva("Loading... \n")
		Util.aguarde(2000)   //Aguardar 2 segundos para ir para o próximo comando. 
		escreva("\nO número gerado foi: " + aleatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */