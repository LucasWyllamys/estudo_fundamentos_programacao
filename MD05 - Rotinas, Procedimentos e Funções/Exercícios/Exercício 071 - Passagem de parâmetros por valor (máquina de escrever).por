programa
{//EXERCÍCIO 071 - Passagem de parâmetros por valor (máquina de escrever)

inclua biblioteca Util --> u
inclua biblioteca Texto --> t
	funcao linha(inteiro tam){
	inteiro c = 0
		enquanto(c < tam){
		escreva("-")
		u.aguarde(100)
		c++
		}
	escreva("\n")
	}
	funcao mensagem(cadeia txt)
	{
	inteiro numcaract, c = 0
	caracter txt1
	numcaract = t.numero_caracteres(txt)
	linha(numcaract)
		enquanto(c < numcaract){
		txt1 = t.obter_caracter(txt, c)
		escreva(txt1)	
		u.aguarde(100)
		c++
		}
	escreva("\n")
	linha(numcaract)
	}
	funcao inicio()
	{
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluno do Estudonauta!!!")
		mensagem("Vou aprender a programar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tam, 6, 22, 3}-{numcaract, 17, 9, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */