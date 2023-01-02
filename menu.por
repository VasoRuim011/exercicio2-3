programa
{
	
	funcao inicio()
	{
		inteiro cod,quantidade
		real Valor_total
		
		escreva("\n\t\t Menu\n")

		escreva("\n 1 - Cachorro Quente - R$10,00\n")
		
		escreva("\n 2 - X-Bacon - R$18,00\n")
		
		escreva("\n 3 - Refrigerante - R$8,00\n")

		escreva("\nEntre com o código do produto:\n")
		leia(cod)
		escreva("\nAgora, entre com a quantidade:\n")
		leia(quantidade)
		escolha(cod)
		{
		
			caso 1:
			Valor_total= quantidade*10.00
			escreva("\nVocê comprou: ", quantidade, " cachorro quente e vai pagar o valor de: R$ ", Valor_total,"\n")
			pare
			caso 2:
			Valor_total= quantidade*18.00
		     escreva("\nVocê comprou: ", quantidade, " X-Bacon e vai pagar o valor de: R$ ", Valor_total,"\n")
			pare
			caso 3:
			Valor_total= quantidade*8.00
			escreva("\nVocê comprou: ", quantidade, " Refrigerante e vai pagar:jh R$ ", Valor_total,"\n")
			pare
		
		
		}

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */