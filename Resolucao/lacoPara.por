programa
{
	
	funcao inicio()
	{
		inteiro cont, numimp=0

		para(cont=1;cont<=500;cont++)
		{
			se (cont%2!=0 e cont%3==0)
			{

				numimp = numimp + cont
			}
		}

		escreva("A soma dos números impares e multiplos de 3: ", numimp)

	} 

		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */