programa
{//Exemplo 05 - Função que chama função
inclua biblioteca Matematica --> M

	funcao real media(real nota1, real nota2, real nota3){
	retorne (nota1 + nota2 + nota3)/3
	}
	
	funcao cadeia situacao(real not1, real not2, real not3){
	real m = media(not1, not2, not3)
		se(m < 3){
		retorne "Reprovado"
		}senao se(m < 7){
		retorne "em Recuperação"
		}senao{
		retorne "Aprovado"
		}
	}
	
	funcao inicio()
	{
	real n1, n2, n3
	escreva("Primeira notas: ")
	leia(n1)
	escreva("Segunda nota: ")
	leia(n2)
	escreva("Terceira notas: ")
	leia(n3)
	escreva("Média: ", M.arredondar(media(n1, n2, n3), 2))
	escreva("\nCom essas notas, o aluno está ", situacao(n1, n2, n3), "\n")
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */