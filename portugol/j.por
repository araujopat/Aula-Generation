programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real num1,num2, num3,num4, quad1,quad2,quad3,quad4

		escreva ("Insira 4 numeros\n")
		leia (num1, num2, num3, num4)

		quad1 = mat.potencia(num1, 2.0)
		quad2 = mat.potencia(num2, 2.0)
		quad3 = mat.potencia(num3, 2.0)
		quad4 = mat.potencia(num4, 2.0)

		se (quad3 >= 1000)
		{
			escreva ("O resultado do quadrado do 3º foi:",quad3,"\n")
			
			}senao se (quad3 < 1000 )

				{
					escreva ("As raizes quadradas são: \n", quad1,"\n", quad2,"\n", quad3,"\n", quad4)

					}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */