programa
{
	
	funcao inicio()
	{
		inteiro idadeAnos, meses, dias, totalDias
		inteiro td,ano, dia, mes

		escreva ("Escreva sua idade em anos\n")
		leia (idadeAnos)
		escreva ("Escreva quantos meses além da idade você tem\n")
		leia (meses)
		escreva ("Escreva quantos dias você tem além da idade e dos meses\n")
		leia (dias)
		totalDias = (idadeAnos*365 + meses*30 + dias)
		escreva ("O seu total de dias vividos até hoje é: ", totalDias, " dias\n")

		escreva ("Escreva quantos dias você viveu até hoje:")
		leia (td)

		ano = td/365
		mes = (td % 365) / 30
		dia = (td % 365) % 30

     	 escreva (" Eu tenho: ", ano, " ano (s) e ",mes, "mes(es)", dia, "dia(s)" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */