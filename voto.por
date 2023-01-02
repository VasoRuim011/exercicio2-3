programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("\nPara saber se você pode votar, me fale a sua idade:\n")
		leia(idade)

		se (idade >= 16 e idade < 18)
		{
			escreva("\nVocê está apto a votar porém, não é obrigado.\n")
	
		}
		senao se(idade< 16)
		{
			escreva("\nVocê não está apto para votar.\n")
			
		}
		se( idade >= 18 e idade < 65)
		{
			escreva("\nVai votar para não pagar multa!\n")
			
		}
		senao se( idade >= 65)
		{
			escreva("\nVai descansar militante!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */