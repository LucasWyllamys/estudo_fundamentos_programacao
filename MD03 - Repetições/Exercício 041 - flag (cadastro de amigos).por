programa
{//EXERCÍCIO 041 - Cadastro de amigos

inclua biblioteca Tipos --> T
inclua biblioteca Matematica --> M
inclua biblioteca Texto --> txt
	
	funcao inicio()
	{

	inteiro idade = 0, c = 0, s = 0, idamigomaisvelho = 0, idamigomaisjovem = 0
	cadeia nome = "", amigomaisvelho = "", amigomaisjovem = ""
		enquanto(verdadeiro) {
		escreva("-------------------- NOVO AMIGO --------------------")
		escreva("\nObs.: Digite FIM no nome para parar.")
		escreva("\nNome: ")
		leia(nome)
			se(txt.caixa_alta(nome) == "FIM"){		
			pare
			}
		escreva("Idade: ")
		leia(idade)
			se(c == 0){
			amigomaisjovem = nome
			idamigomaisjovem = idade
			amigomaisvelho = nome
			idamigomaisvelho = idade
			}senao se(idade < idamigomaisjovem){			
			amigomaisjovem = nome
			idamigomaisjovem = idade		
			}senao se(idade > idamigomaisvelho){			
			amigomaisvelho = nome
			idamigomaisvelho = idade	
			}
		s = idade + s	//Soma das idades
		c++	//Contagem de amigos cadastrados
		}
	escreva("==================== RESULTADOS ====================")
	escreva("\nTotal de amigos cadastrados: ", c)
	escreva("\nSeu amigo mais velho é " + amigomaisvelho + ", com " + idamigomaisvelho + " anos.")
	escreva("\nSeu amigo mais jovem é " + amigomaisjovem + ", com " + idamigomaisjovem + " anos.")
	escreva("\nA média de idade do grupo é de " + M.arredondar(T.inteiro_para_real(s)/Tipos.inteiro_para_real(c), 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 968; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 11, 20, 1}-{s, 11, 27, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */