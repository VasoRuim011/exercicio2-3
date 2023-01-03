rograma
{
	
	inclua biblioteca Matematica
-->mat
	
	funcao inicio()
	{
		
real n1,n2,n3,ma,somaMedia=0.0,mediaGeral
		inteiro x

		para(x=1;x<=4;x++) //x++ é a mesma coisa que x = x + 1
		{
			escreva("\nEntre com a primeira nota: ")
			leia(n1)
			escreva("\nEntre com a segunda nota: ")
			leia(n2)
			escreva("\nEntre com a terceira nota: ")
			leia(n3)
			ma = (n1+n2+n3) / 3 // 7.5 6.5 5
			escreva("\nMédia aritmética do alune ",x," : ",mat.arredondar(ma,2))
			somaMedia = somaMedia + ma
		}
		mediaGeral = somaMedia / 4
		escreva("\nMédia geral da turma foi de: ",mat.arredondar(mediaGeral,2))
	}
}


programa
{
	
	funcao inicio()
	{
		inteiro numero,somaPar=0

		enquanto(somaPar<100)
		{
			escreva("\nEntre com um número: ")
			leia(numero)//8
			se(numero % 2 == 0)
			{
				somaPar += numero // somaPar = somaPar + numero
			}
		}
		escreva("\nSomatório dos números pares foi de: ",somaPar)
			
		
	}
}


programa
{
	
	funcao inicio()
	{
		inteiro tabuada,x=1,resultado
		escreva("\nQual a tabuada que deseja visualizar?")
		leia(tabuada)//16
		enquanto(tabuada<1 ou tabuada>10)
		{
			escreva("\nQual a tabuada que deseja visualizar?")
			leia(tabuada)//12 7
		}
		
		faca
		{
			resultado = tabuada * x
			escreva("\n",tabuada," X ",x," = ",resultado)
			x++ // x = x + 1
		}
		enquanto(x<=10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */