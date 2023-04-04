programa
{//EXERCÍCIO 059 - Acima da média
inclua biblioteca Util --> u
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	inteiro i, acm
	real m , n[6], s = 0.0
	escreva("-----------------------------------------\n")
	escreva("            ESCOLA ESTUDONAUTA\n")
	escreva("-----------------------------------------\n")
		para(i = 0; i < u.numero_elementos(n); i++){
		escreva("Nota do Aluno ", i, ": ")
		leia(n[i])
		s += n[i]
		}
	escreva("-----------------------------------------\n")
	m = s / u.numero_elementos(n)		//Cálculo da média
	escreva("A média da turma foi ", mat.arredondar(m, 2))
	escreva("\n-----------------------------------------\n")
	escreva("Alunos que ficaram acima da média da turma: ")
		para(i = 0; i < u.numero_elementos(n); i++){		//Alunos acima da média
			se(n[i] > m){
			escreva(i, "  ")
			}
		}
	escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 7, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */