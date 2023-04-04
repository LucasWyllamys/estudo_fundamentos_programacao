programa
{//EXERCÍCIO 042 - CADASTRO DE FUNCIONÁRIOS 
	
	funcao inicio()
	{
	cadeia nome, nms = ""
	caracter sexo, sn = ' '
	real salario = 0.0, ts = 0.0, meds = 0.0, msh = 0.0
	inteiro c = 0, m = 0, f = 0, tmmil = 0
		enquanto(verdadeiro){
		escreva("Nome: ")
		leia(nome)
		escreva("Sexo [M/F]: ")
		leia(sexo)
		escreva("Salário: R$")
		leia(salario)
			se(sexo == 'M'){	
			m++
			ts += salario	
				se(salario > msh){
				msh = salario	
				nms = nome	 
				}
			}senao se(sexo == 'F'){	
			f++
				se(salario > 1000.00) {			
				tmmil++		
				}	
			}
		c++
		escreva("\nQuer continuar? [S/N] ")
		leia(sn)
		escreva("\n")
			se(sn == 'N'){
			pare
			}
		}
	escreva("Total de pessoas cadastradas: " + c)
	escreva("\nTotal de homens: " + m)
	escreva("\nTotal de mulheres: " + f)
	meds = ts/m
	escreva("\nMédia salarial dos homens: R$" + meds)
	escreva("\nTotal de mulheres que ganham mais de mil reais: " + tmmil)
	escreva("\nMaior salário entre os homens: " + msh, ", ", nms)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */