programa
{
	
	funcao inicio()
	{
		inteiro leitura[5],mpont=0,p

		para(p=0;p<5;p++){
			escreva("Digite um valor: ")
			leia(leitura[p])
			limpa()
			se(mpont<leitura[p]){
				mpont = leitura[p]
			}
		}para(p=0;p<5;p++){
		escreva("\nValores digitados: ",leitura[p])
		}
		escreva("\nMaior pontuação apresentada: ",mpont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */