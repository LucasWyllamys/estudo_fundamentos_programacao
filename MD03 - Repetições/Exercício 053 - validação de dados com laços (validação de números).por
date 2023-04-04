programa
{//EXERCÍCIO 053 - Validação de Números
inclua biblioteca Tipos
inclua biblioteca Texto
	funcao inicio()
	{
	cadeia numtxt, sn
	inteiro num = 0, c = 1, s = 0
		enquanto(verdadeiro){
		escreva("-------------------------------------\n")
		escreva("               VALOR " + c)
		escreva("\n-------------------------------------\n")
			enquanto(verdadeiro){
			escreva("Digite um número entre 1 e 10: ")
			leia(numtxt)
				se(Tipos.cadeia_e_inteiro(numtxt, 10)){
				num = Tipos.cadeia_para_inteiro(numtxt, 10)
					se(num >= 0 e num <= 10){
					s += num	//soma
					pare	//Sair do loop				
					}senao{
					escreva("<<ERRO>> O número deve estar entre 1 e 10!\n")
					}
				}senao{
				escreva("<<ERRO>> O valor deve ser um número intero!\n")
				}
			}	
			faca{
			escreva("Quer continuar? [S/N]: ")
			leia(sn)
				se(Texto.caixa_alta(sn) == "N"){
				pare	//Sair do loop
				}senao se(Texto.caixa_alta(sn) == "S"){
				c++	//contador
				}senao{
				escreva("<<ERRO>> Resposta inválida, tente novamente!\n")
				}
			}enquanto(nao(Texto.caixa_alta(sn) == "S"))
			se(Texto.caixa_alta(sn) == "N"){
			escreva("\n=-=-=-=-=-=-=-=-=- RESULTADO =-=-=-=-=-=-=-=-=-\n")
			escreva("Ao todo, você digitou " + c + " valores.\n")
			escreva("A soma de todos foi " + s + ".")
			pare	//Sair do loop
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */