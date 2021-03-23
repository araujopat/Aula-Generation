programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real x1,x2, y1,y2, pot1, pot2, d, raizQuad

		escreva ("Entre com as coordenadas x e y do ponto 1:")
		leia (x1,y1)
		escreva ("Entre com as coordenadas x e y do ponto 2: ")
		leia (x2, y2)

		pot1 = mat.potencia((x2-x1), 2.0)
		pot2 = mat.potencia((y2-y1), 2.0)
		raizQuad= mat.raiz(pot1+pot2, 2.0)

		d= mat.arredondar(raizQuad, 2)

		escreva ("A distancia é: ", d, "metros")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */