programa
{//EXERCÍCIO 062 - Listagem de Dados
inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro i
	real salario[6]
	cadeia nome[6], sexo[6]
		para(i = 0; i < u.numero_elementos(nome); i++){
		escreva("====== CADASTRO ", i, " ======\n")
		escreva("Nome: ")
		leia(nome[i])
		escreva("Sexo [M/F]: ")
		leia(sexo[i])
		escreva("Salário: R$")
		leia(salario[i])
		}
	limpa()
	escreva("\t     LISTAGEM COMPLETA")
	escreva("\n------------------------------------------\n")
	escreva("NOME\t\t\tSEXO\tSALÁRIO")
	escreva("\n------------------------------------------\n")
		para(i = 0; i < u.numero_elementos(nome); i++){
		escreva(nome[i], "\t\t\t", sexo[i], "\tR$", salario[i], "\n")
		u.aguarde(500)
		}
	escreva("------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 6, 9, 1}-{salario, 7, 6, 7}-{nome, 8, 8, 4}-{sexo, 8, 17, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */