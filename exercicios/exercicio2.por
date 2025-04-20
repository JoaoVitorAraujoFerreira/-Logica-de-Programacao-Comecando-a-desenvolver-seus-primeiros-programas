programa
{
	
	funcao inicio()
	{
		real valor1, valor2, valor3, media
		inteiro p1, p2, p3
		
		p1 = 1
		p2 = 2
		p3 = 4

		escreva(" Qual e a nota da primeira prova ?: ")
		leia(valor1)

		escreva(" Qual e a nota da segunda prova ?: ")
		leia(valor2)

		escreva(" Qual e a nota do trabalho ?: ")
		leia(valor3)
		
		media = (valor1 * p1) + (valor2 * p2) + (valor3 * p3) / p1+p2+p3
		escreva(" Sua media sera: ", media,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */