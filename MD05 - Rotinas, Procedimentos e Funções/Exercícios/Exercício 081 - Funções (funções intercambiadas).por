programa
{//Exercício 081 - Funções (funções intercambiadas)
	
inclua biblioteca Matematica --> M

	funcao cadeia situacao(real m){
	cadeia sit = ""
		se(m < 3){
		sit = "REPROVADO"
		}senao se(m < 7){
		sit = "EM RECUPERAÇÃO"
		}senao{
		sit = "APROVADO"
		}
	retorne sit
	}

	funcao real media(real n1, real n2){
	real m = (n1 + n2)/2
	retorne M.arredondar(m, 2)
	}
	
	funcao inicio()
	{
	real nota1 = 5.5
	real nota2 = 9.0
	escreva("Média: ", media(nota1, nota2))
	escreva("\nO aluno está ", situacao(media(nota1, nota2)))
	escreva("\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */