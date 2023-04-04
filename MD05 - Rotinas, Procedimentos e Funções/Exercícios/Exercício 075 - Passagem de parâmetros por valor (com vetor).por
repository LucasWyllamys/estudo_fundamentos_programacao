programa
{//EXERCÍCIO 075 - Passagem de parâmetros por valor (com vetor)
	
inclua biblioteca Util --> u
	funcao analisar (inteiro num[])
	{
	inteiro num_elem, i
	escreva("====== ANALISANDO O VETOR ======")
	num_elem = u.numero_elementos(num)
	escreva("\nO vetor possui ", num_elem, " elementos...")
	escreva("\nOs elementos são:\n")
		para(i = 0; i < num_elem; i++){
		escreva("[", i, "]->", num[i], "  ")
		u.aguarde(250)
		}
		escreva("\nValores pares nas posições: ")
		para(i = 0; i < num_elem; i++){
			se(num[i] % 2 == 0){
			escreva(i,"   ")							
			}
		u.aguarde(250)
		}
		escreva("\nValores impares nas posições: ")
		para(i = 0; i < num_elem; i++){
			se(num[i] % 2 != 0){
			escreva(i, "   ")	
			}
		u.aguarde(250)
		}
	escreva("\n================================")	
	}
	
	funcao inicio()
	{
	inteiro vet[] = {2, 8, 7, 4, 3, 1}
	analisar(vet)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @DOBRAMENTO-CODIGO = [32];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 5, 26, 3}-{i, 7, 19, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */