programa
{//Exercício 038: Analisando idades
	
	funcao inicio()
	{
	inteiro c = 1, idade, IdHomemMaisJovem = 0, IdHomemMaisVelho = 0, IdMulherMaisJovem = 0, IdMulherMaisVelha = 0
	inteiro cF = 0, cM = 0
	cadeia nome, HomemMaisJovem = "", HomemMaisVelho = "", MulherMaisJovem = "", MulherMaisVelha = ""
	caracter sexo
		enquanto (c <= 5) {
//ENTRADA DE DADOS:------------------------------------------------------------------------------------
		escreva("--------------------\n")
		escreva("Nome: ")
		leia(nome)
		escreva("Sexo: ")
		leia(sexo)
		escreva("Idade: ")
		leia(idade)
//ANÁLISE DE DADOS:------------------------------------------------------------------------------------
			se(sexo == 'M') {
			cM++
				se(cM == 1) {
				IdHomemMaisJovem = idade
				IdHomemMaisVelho = idade
				HomemMaisJovem = nome
				HomemMaisVelho = nome
				}senao se(idade < IdHomemMaisJovem) {
				IdHomemMaisJovem = idade
				HomemMaisJovem = nome					
				}senao se(idade > IdHomemMaisVelho) {
				IdHomemMaisVelho = idade
				HomemMaisVelho = nome	
				}
			}senao se (sexo == 'F') {
			cF++
				se (cF == 1) {
				IdMulherMaisJovem = idade
				IdMulherMaisVelha = idade
				MulherMaisJovem = nome
				MulherMaisVelha = nome
				}senao se(idade < IdMulherMaisJovem) {
				IdMulherMaisJovem = idade
				MulherMaisJovem = nome					
				}senao se(idade > IdMulherMaisVelha) {
				IdMulherMaisVelha = idade
				MulherMaisVelha = nome
				}					
			}
		c++
		}
//RESULTADOS:--------------------------------------------------------------------------------------------
	escreva("==========================================================")
	escreva("\nAo todo foram cadastrados ", cM, " homens e ", cF, " mulheres.")
	escreva("\nO homem mais jovem é o " + HomemMaisJovem + " que tem " + IdHomemMaisJovem + " anos.")
	escreva("\nO homem mais velho é o " + HomemMaisVelho + " que tem " + IdHomemMaisVelho + " anos.")
	escreva("\nA Mulher mais jovem é a " + MulherMaisJovem + " que tem " + IdMulherMaisJovem + " anos.")
	escreva("\nA Mulher mais velha é a " + MulherMaisVelha + " que tem " + IdMulherMaisVelha + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {IdHomemMaisJovem, 6, 23, 16}-{IdHomemMaisVelho, 6, 45, 16}-{IdMulherMaisJovem, 6, 67, 17}-{IdMulherMaisVelha, 6, 90, 17}-{HomemMaisJovem, 8, 14, 14}-{HomemMaisVelho, 8, 35, 14}-{MulherMaisJovem, 8, 56, 15}-{MulherMaisVelha, 8, 78, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */