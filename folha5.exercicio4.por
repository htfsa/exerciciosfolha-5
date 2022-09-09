programa
{
	
	funcao inicio()
	{
		real matriz[3][3], somadadiagonal=0.0, somaTotal=0.0

		para(inteiro x=0; x<3; x++){
		para(inteiro y=0; y<3; y++){
				escreva("Digite o valor de [", x, "] [", y, "]: ")
				leia(matriz[x][y])
				somaTotal += matriz[x][y]
				se(y == 0){
				somadadiagonal += matriz[x][y]
				}
			}
		}

		escreva("\na soma entre todos os números é: ", somaTotal)
		escreva("\na soma da primeira diagonal: ", somadadiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */