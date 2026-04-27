programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> tipo
	real A=5.0,B=3.0,C=(-2.0),D=(-5.0),H=4.0
	real operacao
	inteiro resto
	funcao inicio()
	{
		escreva("a) C * D - B > D + H / C  e  C * (D - (B + D) + H) / C >= 21\n")
		escreva(C * D - B > D + H / C  e  C * (D - (B + D) + H) / C >= 21,"\n")
		escreva("b) H ^ B < 54 mod 8  e  54 / 8 > H + 27,2\n")
		escreva(mat.potencia(H,B) < 54 % 8  e  54 / 8 > H + 27.2,"\n")
		escreva("c) D - B ^ 2 * 5 <= 34  ou  H - B / A = A + A * A\n")
		escreva(D - mat.potencia(B,2.0) * 5 <= 34  ou  H - B / A == A + A * A,"\n")
		escreva("d) C ^ A <> 1 * C  ou  H + 17 div 3 <= 28 mod (3 + 7) * H / 3\n")
		escreva(mat.potencia(C,A) != 1 * C  ou  H + 17 / 3 <= tipo.real_para_inteiro(28 % (3 + 7)) * H / 3,"\n")
		escreva("e) A * B + rad(81)  >=  H + 2 * -C   ou   F\n")
		escreva("f) F ou V ou F\n")
		escreva("g) V e F e F ou V e V\n")
		escreva("h) não(V) ou F e F ou não(V e V)\n")
		escreva("i) não(V ou F ou F ou V e V)\n")
		escreva("j) não(V e F e não(F e F) e V)\n")
		escreva("k) F ou V e não((V ou F) e V)\n")
		escreva("l) não(F e V) ou 67 - 98 >= -98 + 67\n")
		escreva("m) F e V ou H ^ B < 54 mod 8  e  54 / 8 > H + 27,2  ou  V\n")
		escreva("n) não(V e V) ou 73 <> 73 e 28 mod (3 + 7) * H / 3 < H + 2 * -C\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */