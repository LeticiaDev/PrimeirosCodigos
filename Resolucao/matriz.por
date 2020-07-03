programa
{
	
	funcao inicio()
	{
		inteiro t1[4][6], t2[4][6], r1[4][6], r2[4][6], i, j

		para(i=0;i<4;i++){
			para(j=0;j<6;j++){
				escreva("T1: ")
				leia(t1[i][j])
				escreva("T2: ")
				leia(t2[i][j])
				r1[i][j]=t1[i][j]+t2[i][j]
				r2[i][j]=t1[i][j]-t2[i][j]
				limpa()
				}
			}para(i=0;i<4;i++){
				para(j=0;j<6;j++){
					escreva("R1:[",r1[i][j],"] \n")
				}
			}para(i=0;i<4;i++){
				para(j=0;j<6;j++){
					escreva("R2:[",r2[i][j],"] \n")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {t1, 6, 10, 2}-{t2, 6, 20, 2}-{r2, 6, 40, 2}-{r1, 6, 30, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */