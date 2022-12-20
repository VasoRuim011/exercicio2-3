programa
{
	
	funcao inicio()
	{
		inteiro codigo,quantidade
		real valor_total

		escreva("\n\t Menu da Academia")
		escreva("\n 1 - WheyProthein Xmidia - R$110,00")
		escreva("\n 2 - WheyProthein MuscleFIT - R$150,00")
		escreva("\n 3 - Shake Mega Bumbum - R$180,00")
		escreva("\n 4 - Cresce Monstro - R$125,00")
		escreva("\n 5 - Refrigerante zero- R$18,00")
		escreva("\n 6 - Suco de ameixa do pé de girimum - R$13,00")
		escreva("\nDigite o código da sua compra: ")
		leia(codigo)
		escreva("\nDigite a quantidade desse produto: ")
		leia(quantidade)
		escolha(codigo)
		{
			caso 1:
			valor_total = quantidade * 110.00
			escreva("\nVocê comprou ",quantidade," WheyProthein Xmidia e vai pagar R$ ",valor_total)
			pare
			caso 2:
			valor_total = quantidade * 150.00
			escreva("\nVocê comprou WheyProthein MuscleFIT e vai pagar R$ ",valor_total)
			pare
			caso 3:
			valor_total = quantidade * 180.00
			escreva("\nVocê comprou Shake Mega Bumbum e vai pagar R$ ",valor_total)
			pare
			caso 4:
			valor_total = quantidade * 125.00
			escreva("\nVocê comprou Cresce Monstro e vai pagar R$ ",valor_total)
			pare
			caso 5:
			valor_total = quantidade * 18.00
			escreva("\nVocê comprou Refrigerante zero e vai pagar R$ ",valor_total)
			pare
			caso 6:
			valor_total = quantidade * 13.00
			escreva("\nVocê comprou Suco de ameixa do pé de girimum e vai pagarR$ ",valor_total)
			pare
			caso contrario:
			escreva("\nCódigo inválido!!!")
			pare
		}

			inteiro numero 
		
			escreva("\n Digite um número para descobrir se ele é par ou ímpar")
			leia(numero)
			se(numero % 2 == 1){
				escreva("\nImpar")
				escreva("\nNegaftivo")
		}
			senao{
				escreva("\nPar")
				escreva("\nPositivo")
		
		}		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */