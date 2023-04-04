programa
{//EXERCÍCIO 054 - Validação de Pessoas
inclua biblioteca Texto
inclua biblioteca Tipos
	funcao inicio()
	{
	cadeia nome, sn, idtxt, pmv = "", pmn = ""
	inteiro c = 1, id = 0, idpmv = 0, idpmn = 0
		faca{		
		escreva("-------------------------------\n")
		escreva("            PESSOA " + c)
		escreva("\n-------------------------------\n")	
			faca{	//Validação do nome:-----------------------------------
			escreva("Nome: ")
			leia(nome)
				se(Texto.numero_caracteres(nome) < 3){
				escreva("<<ERRO>> O nome deve ter pelo menos 3 letras!\n")
				}senao{
				pare
				}
			}enquanto(verdadeiro)
			faca{	//validação da idade:----------------------------------
			escreva("Idade: ")
			leia(idtxt)
				se(Tipos.cadeia_e_inteiro(idtxt, 10)){
				id = Tipos.cadeia_para_inteiro(idtxt, 10)
					se(id >=0 e id <= 130){
					pare
					}senao{
					escreva("<<ERRO>> A idade deve estar entre 0 e 130!\n")
					}
				}senao{
				escreva("<<ERRO>> A idade deve ser um número inteiro!\n")
				}
			}enquanto(verdadeiro)
			//Cálculos para identificar a pessoa mais velha e a mais nova:
			se(c == 1){
			pmn = nome
			pmv = nome
			idpmn = id
			idpmv = id
			}senao{
				se(id < idpmn){
				idpmn = id
				pmn = nome
				}senao se(id > idpmv){
				idpmv = id
				pmv = nome
				}
			}
			//------------------------------------------------------------
			faca{	//Validação da pergunta
			escreva("Quer continuar? [S/N] ")
			leia(sn)
				se(Texto.caixa_alta(sn) == "S"){
				c++	//Contador
				pare
				}senao se(Texto.caixa_alta(sn) == "N"){
				pare
				}senao{
				escreva("<<ERRO>> Resposta inválida, tente novamente!\n")
				}
			}enquanto(verdadeiro)			
		}enquanto(Texto.caixa_alta(sn) == "S")
	escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=- RESULTADO -=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
	escreva("Ao todo, você cadastrou " + c + " pessoa(s).\n")
	escreva(pmv + " é a pessoa mais velha, com " + idpmv + " anos.\n")
	escreva(pmn + " é a pessoa mais nova, com " + idpmn + " anos.\n")
	escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 8, 4}-{pmv, 7, 25, 3}-{pmn, 7, 35, 3}-{c, 8, 9, 1}-{id, 8, 16, 2}-{idpmv, 8, 24, 5}-{idpmn, 8, 35, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */