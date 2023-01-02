programa
{
	funcao inicio()
	{
		real salario,imposto

		escreva("\nQuer saber quanto vai pagar imposto? Me fala seu salário: \n")
		leia(salario)

		se(salario>=0 e salario <= 2000)
		{
			escreva("\nVocê está isento do imposto\n")
		}
		senao se (salario >= 2001 e salario <= 3000) 
          {		
			escreva("\nVocê pagará 8% de imposto, que equivale a: R$", imposto = (8 / 100)  * salario)
		}
		senao se(salario >= 3001 e salario <=4500) 
		{
			escreva("\nVocê pagará 18% de imposto, que equivale a: R$",  imposto = (18 / 100) * salario)
		}
		senao se(salario >= 4501)
		{
			escreva("\nVocê pagará 28% de imposto, que equivale a: R$", imposto = (28 / 100) * salario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */