programa
{
	
	funcao inicio()
	{
		inteiro numero [10], x
		para(x=0; x<10; x++)
		{
			escreva("\nEntre com um número:")
			leia(numero[x])
		
		}
		para(x=9;x>=0;x--)
		{
			escreva("\nValor posição ",x+1,":", numero[x])
		}
	}
	
}











programa
{
	
	funcao inicio()
	{
		 inteiro listaDiagonais[][] = {{1,2,3}, {4,5,6}, {7,8,9}}
    inteiro somaPrincipal = 0
    inteiro somaSecundaria = 0

    escreva("\nElementos da Diagonal Principal:\n")

    para(inteiro x = 0; x < 3; x++) {
      para(inteiro y = 0; y < 3; y++) {
        se(x == y){
          escreva(listaDiagonais[x][y])
          somaPrincipal += listaDiagonais[x][y]
        }
      }
    }

    escreva("\nElementos da Diagonal Secundária:\n")

    para(inteiro x = 0; x < 3; x++) {
      para(inteiro y = 0; y < 3; y++) {

        se((x == 1 e y == 1) ou (x == 0 e y == 2) ou (x == 2 e y == 0)){
          escreva(listaDiagonais[x][y])
          somaSecundaria += listaDiagonais[x][y]
        }
      }
    }

    escreva("\nSoma dos Elementos da Diagonal Principal:\n", somaPrincipal)
    escreva("\nSoma dos Elementos da Diagonal Secundária:\n", somaSecundaria)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */