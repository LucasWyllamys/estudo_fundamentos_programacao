programa
{//Exercício 010: Não fume!

	funcao inicio()
	{
	//Declaração de variáveis
	inteiro anos, cigarros, DiasPerdidos, TotalCigarros
	//Entrada de dados
		escreva("Dados da OMS: cada cigarro ruduz 10 minutos de vida")
		escreva("\n-------------------------------------------------")
		escreva("\nHá quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cigarros)
		escreva("---------------------------------------------------")
	//Cálculos
		TotalCigarros = anos*365*cigarros   //1 ano = 365 dias
	//Saída de dados
		escreva("\nAo todo, até agora você já fumou " + TotalCigarros + " cigarros")
		DiasPerdidos = 10*TotalCigarros/1440   //1 dia = 1440 minutos
		escreva("\nEstima-se que você já perdeu " + DiasPerdidos + " dias de vida!")
		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */