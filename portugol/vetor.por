programa
{
	
	funcao inicio()
	{
		inteiro vet [5], x , maiorNum=0, cont=0

		para (x=0; x<5; x++)
		{
			escreva (" Entre com os valores:")
			leia (vet[x])
					
		}

		para (x=0; x<5; x++)
		{
			escreva ("\n Posição ",x+1, ":", vet[x])
			se (maiorNum < vet [x])
			{

				maiorNum = vet [x]
			}
			cont++
			
		}escreva ("\n O maior número digitado foi  :",maiorNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */