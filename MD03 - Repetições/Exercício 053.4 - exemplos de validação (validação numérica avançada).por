programa
{//Exemplo de validação numérica avançada

inclua biblioteca Texto --> txt
inclua biblioteca Tipos
	
	funcao inicio()
	{

	inteiro idnum = 0
	cadeia idtxt

		enquanto(verdadeiro){
		escreva("Digite a idade: ")
		leia(idtxt)
			se(Tipos.cadeia_e_inteiro(idtxt, 10)){
			idnum = Tipos.cadeia_para_inteiro(idtxt, 10)
				se(idnum >= 0 e idnum <=130){
				pare
				}senao{
				escreva("<<Erro>> A idade deve estar entre 0 e 130 anos!\n")
				}
			}senao{
			escreva("<<Erro>> A idade deve ser um número!\n")
			}
		}
	escreva("Idade: ", idnum)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */