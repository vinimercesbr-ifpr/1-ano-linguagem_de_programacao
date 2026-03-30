programa
{	
	inclua biblioteca Matematica --> mat
	inteiro A=9,B=2
	real resultado_real
	funcao inicio()
	{
		resultado_real = (A / B)*1.0
		escreva("mod: "+A%B)
		real parte_inteira = mat.arredondar(resultado_real, 0)
		escreva("\ndiv: "+parte_inteira)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */