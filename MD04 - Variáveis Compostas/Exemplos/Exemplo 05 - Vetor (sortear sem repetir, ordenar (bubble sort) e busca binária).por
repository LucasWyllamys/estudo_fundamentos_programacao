programa
{//Exemplo 05: Sortear sem repetir, ordenar (Bubble sort) e busca binária
inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro i[3], vet[10], chv, ini = 0, fim = u.numero_elementos(vet) - 1, meio = 0
	logico encontrado = falso
	//Sortear valores sem repetição no vetor:--------------------------------
	i[0] = 0	//Vetor "i" na posição 0 recebe 0
		enquanto(i[0] < u.numero_elementos(vet)){	//Executa os comandos enquanto o valor da vetor "i" na posição 0 é menor que o número de elementos do vetor "vet".
		vet[i[0]] = sorteia(0, 10)	//Sorteia um valor entre 0 e 10 para o vetor "vet" na posição i[0]
			para(i[1] = 0; i[1] < i[0]; i[1]++){	//Percorre os índices do vetor "vet", um por um, até o valor do índice "i" na posição 1 for menor que o índice "i" na posição 0  
				se(vet[i[0]] == vet[i[1]]){	//Verifica se o valor sorteado se encontra também nas posições anteriorws do vetor "vet"
				encontrado = verdadeiro	
				pare
				}senao{
				encontrado = falso
				}
			}
			se(nao encontrado){	//Se o valor não foi encontrado em nenhuma das posições anteriores do vetor, então avança para a próxima posição/índice
			i[0]++
			}
		}
	//Ordenar o vetor (Bubble sort):-----------------------------------------
	i[2] = 0	//Variável auxiliar
		para(i[0] = 0; i[0] < u.numero_elementos(vet) - 1; i[0]++){	//Índice primário começa em 0 e vai até o penúltimo elemento
			para(i[1] = i[0] + 1; i[1] < u.numero_elementos(vet); i[1]++){	//Índice secundário começa em i[0] + 1 e vai até o último elemento
				se(vet[i[0]] > vet[i[1]]){	//Verifica se o valor do vetor "vet" no índice i[0] é maior que o valor de "vet" no índice i[1]
				//SWAP:--------------
				i[2] = vet[i[0]]
				vet[i[0]] = vet[i[1]]
				vet[i[1]] = i[2]
				}
			}
		}//Objetivo: Comparar o valor do ponteiro principal i[0] com o ponteiro secundário i[1] e realizar SWAP entre estes em caso de resultado do teste ser verdadeiro
	//Exibir vetor na tela:------------------------------------
		para(i[0] = 0; i[0] < u.numero_elementos(vet); i[0]++){
		escreva(vet[i[0]], "  ")
		u.aguarde(100)
		}
	//Busca binária:-------------------------------------------
	//Obs.:  Essa técnica é muito mais rápida do que a busca sequencial!
	//Obs.: O vetor precisa estar ordenado.
	escreva("\nQuer achar qual valor? ")
	leia(chv)	//Chave
	encontrado = falso
		enquanto(ini <= fim){	//Execute enquanto o índice "ini" for menor ou igual ao índice "fim"
		meio = (ini + fim) / 2	//índice do meio é igual a metade da soma entre ini e fim
			se(vet[meio] == chv){	//Se o valor do vetor "vet" no índice "meio" é igual ao valor procurado "chv", então:
			encontrado = verdadeiro
			pare
			}senao{
				se(chv > vet[meio]){	//Se o valor procurado é maior que o valor do vetor "vet" no índice "meio"
				ini = meio + 1
				}senao{	//Se o valor procurado é menor que o valor do vetor "vet" no índice "meio"
				fim = meio - 1
				}
			}
		}
		se(encontrado){
		escreva("O valor ", chv, " foi encontrado na posição ", meio, " do vetor.\n")
		}senao{
		escreva("Valor não encontrado no vetor.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 978; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 6, 9, 1}-{vet, 6, 15, 3}-{chv, 6, 24, 3}-{ini, 6, 29, 3}-{fim, 6, 38, 3}-{meio, 6, 73, 4}-{encontrado, 7, 8, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */