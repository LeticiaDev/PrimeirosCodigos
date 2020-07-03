//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e 
//apresente no final o total do somatório, a média e o total de valores lidos.
//O programa deve fazer as leituras dos valores enquanto o usuário estiver 
//fornecendo valores positivos.  Ou seja, o programa deve parar quando o usuário fornecer um valor negativo

programa
{
	
	funcao inicio()
	{
		inteiro totalso=0, totalv=0, n
		real media

			escreva("Digite um número: ")
			leia(n)
			limpa()
			
		enquanto (n >= 0)
		{	
			totalv++
			totalso = totalso+n
			escreva("Digite um número: ")
			leia(n)	
			limpa()
		}
		
		media = totalso/totalv	
		escreva("Total somatório: ", totalso)
		escreva("\nTotal valores: ", totalv)
		escreva("\nMedia: ", media)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */