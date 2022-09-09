programa
{ 
	
	funcao inicio()
	{
		//1. Faça um programa que crie um vetor por 
		//leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
		inteiro PA[5], maiorNota=0, i
		
		para (i = 0 ; i <5 ; i ++){
			escreva("\ndigite a nota",i+1," : ")
			leia(PA[i])
			se(PA[i]>=maiorNota){
			 maiorNota=PA[i]}
			
			}
		
		escreva("\n sua pontuação maior é " , maiorNota)	
	}
	

	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */