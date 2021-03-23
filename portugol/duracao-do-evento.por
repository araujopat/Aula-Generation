programa
{
	
	funcao inicio()
	{
		inteiro hora, minutos, segundo, ts
		escreva ("Entre com a duração do evento em segundos \n") 
		leia (ts)

		hora = ts / 3600
		minutos = (ts % 3600)/60
		segundo = (ts % 3600)%60

		escreva ( "O total de duração do seu evento foi", hora, "hora (s)", minutos,"minuto (s)", segundo, "minuto(s)" )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */