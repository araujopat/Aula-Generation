programa
{
	
	funcao inicio()
	{
		real C,N,E, S

		escreva("Insira o número de horas trabalhadas:")
		leia (N)

		se (N>=50)
		{
			
			E=N-50 // hora excedente
			C = E*20 // valor excedente
			S = 500 + E*20 
			
			escreva ("Seu salario total do mês é: ", S, " \nsendo ", C, " reais excedente")
			
			}senao se (N<50)

			{
				E=0.0
				S=N*10
				escreva ("Seu salario total do mês é: ", S )
				
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */