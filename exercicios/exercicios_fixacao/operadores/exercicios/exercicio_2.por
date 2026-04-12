programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> tipo
	real A=5.0,B=3.0,C=(-2.0),D=(-5.0),H=4.0
	real operacao
	inteiro resto
	funcao inicio()
	{
		escreva("Resolva as expressões aritméticas e relacionais a seguir, considerando os seguintes valores para as variáveis, quando for necessário:\n")
		escreva("A = 1 | B = 3 | C = (-2) | D = (-5) | H = 4\n")
		escreva("\na) D + H / C <= C * D - B:\n")
		escreva(D + H / C <= C * D - B)
		escreva("\nb) C * D + H <> H + D * C:\n")
		escreva(C * D + H != H + D * C)
		escreva("\nc) C - A + 32 mod B + D > D + C div B:\n")
		escreva(C - A + 32%tipo.real_para_inteiro(B)+ D > D + C / B)
		escreva("\nd) A * (D + H / 2) - D < (H + D) * C:\n")
		escreva(A * (D + H / 2) - D < (H + D) * C)
		escreva("\ne) D * C * A * B >= H + B * B:\n")
		escreva( D * C * A * B >= H + B * B)
		escreva("\nf) C * (D - (B + D) + H) / C > H + 27,2 - H ^ B + 54 mod 8 - 54 / 8:\n")
		escreva( C * (D - (B + D) + H) / C > H + 27.2 - mat.potencia(H,B) + 54%8 - 54 / 8)
		escreva("\ng) C ^ A + (H * 7) div 3 - 28 mod 3 + (7 * H) / 3 = C * D - B + D + H / C:\n")
		escreva(mat.potencia(C,A) + (H * 7) / 3 - 28 % 3 + (7 * H) / 3 == C * D - B + D + H / C)
		escreva("\nh) A * B + rad(H * 2 * -C) + D <> (D - B ^ 2 * 5 + (H - B / A) * A) + A * A:\n")
		escreva( A * B + mat.raiz((H * 2 * -C),2.0) + D != (D - mat.potencia(B,2.0) * 5 + (H - B / A) * A) + A * A)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */