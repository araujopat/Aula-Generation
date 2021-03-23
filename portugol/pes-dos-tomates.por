programa
{
	
	funcao inicio()
	{
		real P, E, M
		
		escreva ("Insira o peso total dos tomates: \n")
		
		leia (P)

		se (P >= 50)
		
		{
			E = P - 50
			M = E*4
			escreva ("Seu peso extra de tomates é: ", E, " quilos, sua multa é de:  \n", M, "reais")
						
			} senao se (P<50){
				M=0.0
				E=0.0

				
					escreva ("Sem registro de multa\n", E,"\n", M,"\n")
					
					}
			
			
			
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */