programa
{
	
	funcao inicio()
	{
		real salar, msalar=0.0, sosalar=0.0, mfilh, maisalar=0.0,porc
		inteiro filh, sofilh=0, x=0, cont
				
		para (cont=1;cont<=4;cont++)
		{
			escreva("Digite quantos filhos(as) você tem: ")
			leia(filh)
			escreva("Digite o valor do seu salário: ")
			leia(salar)
			sosalar = sosalar+salar
			sofilh = sofilh+filh
			se(maisalar<salar)
			{
				maisalar = salar	
			}
			se (salar<=100)
			{
				x=x+1
			}
		}
		msalar = sosalar/4
		mfilh = sofilh/4
		porc = (x*100)/4

		limpa()
		escreva("")
		escreva("")
		escreva("")
		escreva("")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */