programa
{//Excercísio 024: Naturalidade por estado
//Importação das bibliotecas
inclua biblioteca Texto

	funcao inicio()
	{
	//Declaração das variáveis
	cadeia estado
	//Entrada de dados
	escreva("Em qual é a sigla do estado do Brasil em que você nasceu? ")
	leia(estado)
	//Cálculos
	estado = Texto.caixa_alta(estado)
	//Saída de resultados
	escreva("\n--------------- ANALISANDO ---------------\n")
		se (estado == "BA") {
		escreva("Nacendo na Bahia você é baiano")
		} senao se (estado == "SP") {
		escreva("Nacendo em São Paulo você é paulista")
		} senao se (estado == "RJ") {
		escreva("Nacendo no Rio de Janeiro você é fluminense")
		} senao se (estado == "RS") {
		escreva("Nacendo no Rio Grande do Sul você é gaúcho ou sul-rio-grandense")
		} senao {
		escreva("O estado " + estado + " não foi identificado.")
		escreva("\nEscolha um dos estados a seguir: BA, SP, RJ ou RS.")
		}
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */