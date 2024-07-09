#include "TOTVS.CH"
#include "Protheus.ch"
#include "FWMVCDEF.ch"
#include "PRTOPDEF.CH"
#include "Colors.ch"
/*
+==========================================+
| Programa:  |
| Autor : Peh |
| Data : 28 06 2024 |
+==========================================+
*/

user function EX1()

	// Exemplo1()
	// Exemplo2()
	// Exemplo3()
	// Exemplo4()
	// Exemplo5()
	// Exemplo6()
	// Exemplo7()
	// Exemplo8()
	// Exemplo9()
	// Exemplo10()
	// Exemplo11()
	// Exemplo12()
	// Exemplo13()
	// Exemplo14()
	// Exemplo15()
	// Exemplo16()
	// Exemplo17()
	// Exemplo18()
	// Exemplo19()
	// Exemplo20()
	// Exemplo21()
	// Exemplo22()
	// Exemplo23()
	// Exemplo24()
	// Exemplo25()
	// Exemplo26()
	// Exemplo27()
	// Exemplo28()
	// Exemplo29()
	// Exemplo30()
	// Exemplo31()
	// Exemplo32()
	// Exemplo33()
	// Exemplo34()


Return nil


//----------------------------- Exercicios Resolvidos -----------------------------//

/*/{Protheus.doc} Exemplo1

Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor 20 em uma variável B.
A seguir (utilizando apenas atribuições entre variáveis) troque os seus conteúdos fazendo com que o
valor que está em A passe para B e vice-versa. Ao final, escrever os valores que ficaram armazenados
nas variáveis.
/*/

Static Function Exemplo1()

	Local A
	Local B
	Local Result


	A:= 10
	B := 20

	Result := A
	A := B
	B := Result

	MsgInfo ('A e igual:'+ str(A))
	MsgInfo ('B e igual:'+ str(Result))

Return

/*/{Protheus.doc} Exemplo2

Analise os algoritmos abaixo e diga o que será impresso na tela ao serem executados:

/*/
Static Function Exemplo2()

	Local A
	Local B
	Local C
	Local X
	Local Y
	Local Z

//A
	A:= 10
	B:= 20
	MsgInfo('B e igual: ' + CVALTOCHAR(B))
	b:= 5
	MsgInfo('A e B são: '+str(A)+str(B))

	//B
	A:= 30
	B:= 20
	C := (A+B)

	MsgInfo('C e igual' + CVALTOCHAR(C))

	B:= 10

	MsgInfo('B e C:'+str(B) + str(C))

	C := (A+B)

	MsgInfo( 'A, B e C:' +str(A) + str(B) + str(C))

//C

	A:= 10
	B:= 20
	C:= A
	B:= C
	A:=B

	MsgInfo( 'A, B e C:' +str(A) + str(B) + str(C))

//D

	A:= 10
	B:= A + 1

	A := B++ //++B
	B := A + 1

	MsgInfo('A e:' + str(A))

	A := B + 1

	MsgInfo('A e B:'+str(A) + str(B))

//E

	A:= 10
	B:= 5
	C:= A +B

	B:= 20
	A:= 10

	MsgInfo( 'A, B e C:' +str(A) + str(B) + str(C))

	//F

	X:= 1
	Y:= 2
	Z:= Y - X

	MsgInfo('Z e:' + str(Z))

	X:= 5
	Y:= X + Z

	MsgInfo( 'X, Y e Z:' +str(X) + str(Y) + str(Z))


Return



Static Function Exemplo3()

/*/{Protheus.doc} Exemplo3

Os pares de instruções abaixo produzem o mesmo resultado? 
A  (4/2)+(2/4) e A  4/2+2/4 
B  4/(2+2)/4 e B  4/2+2/4 
C  (4+2)*2-4 e C  4+2*2-4 
/*/

//A

	Local A
	Local B
	Local C

	//A:= (4/2)+(2/4)   // Mesmo resultado
	//B:= 4 /(2+2)/ 4  //  Resultados Diferentes
	// C:= (4+2) * 2-4 // Resultados Diferentes

	A:= 4/2+2/4   // Mesmo resultado
	B:= 4/2+2/4  // Resultados Diferentes
	C:= 4+2*2-4 // Resultados Diferentes

	MsgInfo('A, B e C:' +str(A) + str(B) + str(C))

Return

Static Function Exemplo4()


/*/{Protheus.doc} Exemplo4

Reescreva as instruções abaixo com o mínimo de parênteses possível, mas sem alterar o 
resultado: 
/*/

	Local A:= B:= C:= D:= E:= F:= G:=  H:=  I:= J:=0

	A:= 6*(3+2)  //A 6*(3+2)
	B:= 2+(6*(3+2))  //B 2+(6*(3+2))
	C:= 2+(3*6)/2+4 //C 2+(3*6)/(2+4)
	D:= 2*8/(3+1) //D 2*(8/(3+1))
	E:= 3+(16-2)/(2*(9-2)) //E 3+(16-2)/(2*(9-2))
	F:= 6/3 + (8/2) //F (6/3)+(8/2)
	G:= 3+(8/2)*4+3*2//G ((3+(8/2))*4)+(3*2)
	H:= 6*(3*3)+6-10 //H 6*(3*3)+6-10
	I:=((10*8+3)*9) //I (((10*8)+3)*9)
	J:= (-12)*(-4)+3*(-4) //J ((-12)*(-4))+(3*(-4))

Return

Static Function Exemplo5()

/*/{Protheus.doc} Exemplo5

Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu antecessor.
/*/

	Local Valor
	Local Antecessor

	Valor := Val(FwInputBox('Digite o valor?'))
	Antecessor := Valor -1
	Alert(Valor)
	Alert(Antecessor)
Return

Static Function Exemplo6()

/*/{Protheus.doc} Exemplo6

Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a 
área do retângulo. 

/*/

	local Base:= ''
	local Altura:= ''
	Local Result:= ''

	Base := val(FwInputBox('Digite o valor da base?'))
	Altura:= val(FwInputBox('Digite o valor da base?'))

	Result:= Base*Altura

	MsgInfo('A are total e:'+ CVALTOCHAR(result))

Return

Static Function Exemplo7()

/*/{Protheus.doc} Exemplo7

Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade 
dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias. 

/*/

	local Data1
	local Idade
	Local Dias

	Idade := Stod(FwInputBox('Digite sua idade'))
	Data1:= Date()
	Dias:= DateDiffDay(Idade, Data1)
	Alert('Sua idade em dias e:' + CVALTOCHAR(Dias))

Return

Static Function Exemplo8()

/*/{Protheus.doc} Exemplo8

Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos 
brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total 
de eleitores.  

/*/

	local Eleitores:=50
	local Vbrancos:= 5
	local Vnulos:= 10
	local Vvalidos:=35
	local Votos:=(Vbrancos+Vnulos+Vvalidos)


	MsgInfo( 'O total de votos e: ' +str(Votos))
	MsgInfo ( ' Brancos:'+ CVALTOCHAR(Eleitores*Vbrancos/100))
	MsgInfo ( 'Nulos:'+ CVALTOCHAR(Eleitores*Vnulos/100))
	MsgInfo ( 'Validos'+ CVALTOCHAR(Eleitores*Vvalidos/100))


Return

Static Function Exemplo9()

/*/{Protheus.doc} Exemplo9

Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. 
Calcular e escrever o valor do novo salário.   

/*/


	Local SalMen:= ''
	local Percentual:= 0.30


	SalMen := val(FwInputBox('Digite o valor do salario mensal'))

	Local Result:= (SalMen*Percentual) + SalMen

	MsgInfo('O Salario atual e:'+ str(Result))

Return

Static Function Exemplo10()

/*/{Protheus.doc} Exemplo10

O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do 
distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor 
seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, 
calcular e escrever o custo final ao consumidor.  

/*/

	local Cfabrica:=''
	local Distrib:=0.28
	local Impostos:= 0.45

	Cfabrica:= val(FwInputBox('Digite o Custo de Fabrica'))

	Local Percentual:= (Distrib + Impostos)
	Local CarNew:= ((Cfabrica*Percentual)+Cfabrica) // CarNew e o custo final ao consumidor

	MsgInfo('O custo final ao consumidor e: '+ CVALTOCHAR(CarNew))

Return

Static Function Exemplo11()

/*/{Protheus.doc} Exemplo11

Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, 
mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele 
efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas 
vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do 
vendedor.  

/*/

	Local SalMen:= '' // Salario Mensal
	local CarVenM:= '' // Carros Vendidos ao Mes
	local TotalVen:=''  // Total de Vendad do Mes
	local ComCarV:= ''   // comissão por carro vendido
	local VedaMen:= 0.05  // 5% no valor das vendas de carros ao Mes

	CarVenM := val(FwInputBox('Digite a quantidade de carros vendidos ao Mes'))
	SalMen := val(FwInputBox('Digite o Salario'))
	TotalVen := val(FwInputBox('Digite o valor total de vendas'))
	ComCarV := val(FwInputBox('Digite a comissão por carros vendidos'))

	ComCarV:= ComCarV * CarVenM
	Local ComTotal:= (TotalVen*VedaMen)
	Local SalFinal:= ComTotal + SalMen + ComCarV


	MsgInfo('O Salario final e: '+ CVALTOCHAR(SalFinal))



Return

Static Function Exemplo12()

/*/{Protheus.doc} Exemplo12

Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor 
correspondente em graus Celsius (baseado na fórmula abaixo): 
   C           F - 32
---------- = ----------
   5              9

/*/

	local TempF
	Local TempC//Celsius
	Local TempE

	TempF:= val(FwInputBox('Digite uma temperatura em Fahrenheit: '))
	TempC:=(( TempF - 32) * 5/9) //Fahrenheit
	TempE:=TempC
	Alert('A temperatura e:' + CVALTOCHAR(TempE))

Return

Static Function Exemplo13()

/*/{Protheus.doc} Exemplo13

 Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. 
Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média 
final é: 
                 n1 * 2 + n2 * 3 + n3 * 5  
mediafinal = -----------------------------------  
                            10
/*/

	local Nota1:=''
	local Nota2:=''
	local Nota3:=''

	Nota1:= val(FwInputBox('Digite uma temperatura:'))
	Nota2:= val(FwInputBox('Digite uma temperatura:'))
	Nota3:= val(FwInputBox('Digite uma temperatura:'))

	Nota1:= Nota1*2
	Nota2:= Nota2*3
	Nota3:= Nota3*5
	local Media:=(Nota1+Nota2+Nota3)/10
	Alert('A Media final e :'+ CVALTOCHAR(Media))

Return

Static Function Exemplo14()

/*/{Protheus.doc} Exemplo14

 Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior que 10, caso 
contrário escrever NÃO É MAIOR QUE 10! 

/*/

	local Valor:=''

	Valor:= val(FwInputBox('Digite um valor:'))

	if(Valor>10)
		Alert('VALOR MAIOR QUE 10 ')
	elseif(Valor<10)
		Alert('VALOR MENOR QUE 10 ')
	endif


Return

Static Function Exemplo15()

/*/{Protheus.doc} Exemplo15

Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo).

/*/


	local Valor:=''

	Valor:= val(FwInputBox('Digite um valor:'))


	if(Valor >= 0)
		Alert('Valor Positivo ')
	elseif(Valor<= -1)
		Alert('Valor Negativo ')
	endif

Return

Static Function Exemplo16()

/*/{Protheus.doc} Exemplo16

As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem 
compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e 
escreva o custo total da compra. 

/*/

	//Local Maca:='' //Maçã
	//Local Maca:= 12 //Maçã *Para mostrar a diferença*
	local Maca:= 6
	Local PreDuz:= 1//Preço a de mais Duzia
	local PreMduz:= 1.30  //Preço menos de uma duzia

	//Maca:= val(FwInputBox('Quantas mandas voce quer comprar :')) *Caso queira * colocar o valor das maças para calcular o preço

	if(Maca <= 11)
		MsgInfo('As Maças custam: '+ CVALTOCHAR(Maca*PreMduz))
	elseif(Maca>= 12)
		MsgInfo('As Maças custam '+ CVALTOCHAR(Maca*PreDuz))
	endif
Return


Static Function Exemplo17()

/*/{Protheus.doc} Exemplo17

Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever 
uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o 
aluno é aprovado). Escrever também a média calculada.

/*/

	local Nota1:=''
	local Nota2:=''

	Nota1:= val(FwInputBox('Digite sua Nota: '))
	Nota2:= val(FwInputBox('Digite sua Nota: '))

	local Media:=(Nota1+Nota2)/2

	if(Media >= 6)
		MsgInfo('Parabens APROVADO')
	elseif(Media <= 6)
		MsgInfo('Que pena, tente novamente ano que vem')

	endif

	Alert('A Media final e: '+ CVALTOCHAR(Media))

Return

Static Function Exemplo18()

/*/{Protheus.doc} Exemplo18

 Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela 
poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu). 

/*/

	local Ano
	local DataAt := Year2Str(Date())

	Ano:= AllTrim(FwInputBox('Digite seu Ano de Nascimento: '))
	if(Val(Ano-DataAt)<=17 )
		Alert('Você não pode exercer seu direito de voto ')
	elseif(Val(Ano-DataAt)>=18)
		Alert('Você pode exercer seu direito de voto ')
	endif

Return

Static Function Exemplo19()

/*/{Protheus.doc} Exemplo19

Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles. 

/*/

	local Valor1
	local Valor2

	Valor1:= val(AllTrim(FwInputBox('Digite um valor: ')))
	Valor2:= val(AllTrim(FwInputBox('Digite um valor: ')))

	if(Valor1 > Valor2)
		MsgInfo('O '+ CVALTOCHAR(Valor1)+' e Maior' )
	elseif(Valor1 < Valor2)
		MsgInfo('O '+ CVALTOCHAR(Valor2)+' e Maior' )
	endif

Return

Static Function Exemplo20()

/*/{Protheus.doc} Exemplo20

Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.  

/*/

	local Valor1
	local Valor2

	Valor1:= val(AllTrim(FwInputBox('Digite um valor: ')))
	Valor2:= val(AllTrim(FwInputBox('Digite um valor: ')))

	if(Valor1 < Valor2)
		MsgInfo('Ordem Crescente '+ str(Valor1)+ str(Valor2) )
	elseif(Valor1 > Valor2)
		MsgInfo('Ordem Crescente '+ str(Valor2)+ str(Valor1))
	endif

Return

Static Function Exemplo21()

/*/{Protheus.doc} Exemplo21

Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os 
minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é 
de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.  

/*/

	local HoraI // Hora Inicial
	local HoraF ///Hora Final
	local Duracao // Duração da Partida

	HoraI:= val(AllTrim(FwInputBox('Digite o horario que a partida iniciou ')))
	HoraF:= val(AllTrim(FwInputBox('Digite o hario final da partida ')))

	if(HoraF> HoraI)
		Duracao:= HoraI - HoraF
		MsgInfo('A DURAÇÃO DA PARTIDA FOI DE: ' + CVALTOCHAR(Duracao))
	elseif(HoraF<HoraI)
		Duracao:= (24 - HoraI) + HoraF
		MsgInfo('A DURAÇÃO DA PARTIDA FOI DE: '+ CVALTOCHAR(Duracao))
	endif

Return

Static Function Exemplo22()

/*/{Protheus.doc} Exemplo22

A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais 
de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. 
Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva 
o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas 
(considere que o mês possua 4 semanas exatas).   

/*/

	local SalaH:='' // Salario por Hora
	local SalaF:=''

	HoraT:= val(AllTrim(FwInputBox('Digite o quantas horas trabalhadas no Mês:')))
	SalaH:= val(AllTrim(FwInputBox('Digite o valor do salario por Hora: ')))

	if(HoraT > 160)
		SalaF:=(((HoraT - 160)*SalaH)*0.5) + (160*SalaH)
	else
		SalaF:= HoraT*SalaH
	endif
	MsgInfo('O salario e: ' + CVALTOCHAR(SalaF))



Return

Static Function Exemplo23()

/*/{Protheus.doc} Exemplo23

Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém 
erros
 , identifique os erros no algoritmo apresentado abaixo: 
Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule 
e mostre seu peso ideal, utilizando as seguintes fórmulas: 

 - para sexo masculino: peso ideal = (72.7 * altura) - 58
	- para sexo feminino: peso ideal = (62.1 * altura) - 44.7
	inicio
		ler nome
		ler sexo
		se sexo = M então
	    	peso_ideal <- (72.7 * altura) - 58
		senão
	    	peso_ideal <-(62.1 * altura) – 44.7
		fim_se
			escrever peso_ideal

	fim 
	/*/

    local Nome:=''
	local Sexo:='A'
	local Altura:= 0
    Local Peso:= 0

    Nome:=AllTrim(FwInputBox('Digite seu Nome:'))
	// Enquanto for diferente de 'M' e diferente de 'F' retorna a Box novamente ate a pessoa digitar a opção correta
	while Sexo <> "M" .AND. Sexo <> "F" 
    Sexo:=Upper(AllTrim(FwInputBox('Digite seu Sexo (M/F):')))
	// Se for colocado qualquer outra informação diferente de 'M' e 'F' sera retornado a Mensagem 'Por favor Digite uma Opção valida (M/F)', ate 'M' ou 'F' serem digitados
	if(Sexo <> "M" .AND. Sexo <> "F" )
	MsgInfo('Por favor Digite uma Opção valida (M/F)')
	endif
	Enddo

    Altura:=Val(AllTrim(FwInputBox('Digite sua Altura em metros:')))

	if(Sexo == 'M') 
		Peso:= (72.7 * Altura) - 58
		peso:= NoRound(Peso,2)   //O NoRound e para arredondamento de valor ate duas casas conforme estipulado
	elseif( Sexo == 'F')
		Peso:= (62.1* Altura) - 44.7
		peso:= NoRound(Peso,2)
	endif

MsgInfo(Nome +' seu peso Ideal e '+ CVALTOCHAR(Peso))

return

Static Function Exemplo24()

/*/{Protheus.doc} Exemplo24

Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que 
ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que 
ultrapassar este valor, calcular e escrever o seu salário total.    

/*/

Local SalaT:=''
local SalaF:=''
local TotalV:= ''
local ComV:=''


SalaF:=Val(AllTrim(FwInputBox('Digite o Salario Fixo:')))
TotalV:=Val(AllTrim(FwInputBox('Digite o valor de vendas :')))

ComV:= TotalV * 0.03

if(TotalV == 1500) 	
	SalaT:= (TotalV+ ComV) + SalaF
		MsgInfo('O salario Total e de: ' +CVALTOCHAR(SalaT))
elseif(TotalV > 1500)
	SalaT:= ((TotalV*0,05)+ ComV) + TotalV + SalaF
		MsgInfo('O salario Total e de: ' +CVALTOCHAR(SalaT))
else
	SalaT:= TotalV + SalaF
		MsgInfo('O salario Total e de: ' +CVALTOCHAR(SalaT))
endif

return

Static Function Exemplo25()

/*/{Protheus.doc} Exemplo25

Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e 
escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior 
ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.     

/*/

Local Saldo:=''
local Debito:=''
Local Credito:=''
local SaldoA:= 0
local Conta

	Conta:=AllTrim(FwInputBox('Digite sua conta'))
	Saldo:=Val(AllTrim(FwInputBox('Digite o Saldo:')))
	Debito:=Val(AllTrim(FwInputBox('Digite o Saldo de Debito:')))
	Credito:=Val(AllTrim(FwInputBox('Digite o Saldo de Credito:')))

	SaldoA:= Saldo - (Debito + Credito)

	if(SaldoA >= 0) 
   		MsgInfo(Conta +' Saldo Positivo')
	elseif(SaldoA < 0)
		MsgInfo(Conta + ' Saldo Negatico')   
endif

return
Static Function Exemplo26()

/*/{Protheus.doc} Exemplo26

Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e 
quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade 
média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual 
a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar 
compra'.   

/*/

local Estoque
Local QuantA:=''
local QuantMa:=''
Local QuantMn:=''
Local QuantMd


	QuantA:=Val(AllTrim(FwInputBox('Digite s Quantidade Atual em Estoque:')))
	QuantMa:=Val(AllTrim(FwInputBox('Digite a Quantidade Maxima em estoque:')))
	QuantMn:=Val(AllTrim(FwInputBox('Digite a Quantidade Minima em estoque:')))


	QuantMd:= (QuantMa+QuantMn)/2
	Estoque:= QuantA

	if(Estoque >= QuantMd)
		MsgInfo('Não efetuar Compra')
	elseif(Estoque < QuantMd)
		MsgInfo('Efetuar compra')
endif

return

Static Function Exemplo27()

/*/{Protheus.doc} Exemplo27

Ler um valor e escrever se é positivo, negativo ou zero.   

/*/

local Valor:=''

	Valor:=Val(AllTrim(FwInputBox('Digite um numero: ')))

	while Valor <> 0 .AND. Valor > 0
		MsgInfo(CVALTOCHAR(Valor) + ' Positivo')
	EXIT
	Enddo
	while Valor <> 0 .and. Valor < 0 .and. Valor <= -1
		MsgInfo(CVALTOCHAR(Valor) +' Negativo')
	EXIT
	Enddo
	while Valor == 0
		MsgInfo(CVALTOCHAR(Valor) +' Zero')
	EXIT
	Enddo

return

Static Function Exemplo28()

/*/{Protheus.doc} Exemplo28

Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.   

/*/

Local Valor1:= Valor2:= Valor3:= 0

	Valor1:=Val(AllTrim(FwInputBox('Digite um numero: ')))
	Valor2:=Val(AllTrim(FwInputBox('Digite um numero: ')))
	Valor3:=Val(AllTrim(FwInputBox('Digite um numero: ')))

	if(Valor1 > Valor2 .AND. Valor1 > Valor3)
		MsgInfo(CVALTOCHAR(Valor1) + ' E Maior ')
	endif
	if(Valor2 > Valor1 .AND. Valor2 > Valor3)
		MsgInfo(CVALTOCHAR(Valor2) + ' E Maior ')
	endif
	if(Valor3 > Valor1 .AND. Valor3 > Valor2)
		MsgInfo(CVALTOCHAR(Valor3) + ' E Maior ')
	endif

return

Static Function Exemplo29()

/*/{Protheus.doc} Exemplo29

Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 
maiores.    

/*/

Local Valor1:= Valor2:= Valor3:= 0
local Soma:=''

	Valor1:=Val(AllTrim(FwInputBox('Digite um Valor: ')))
	Valor2:=Val(AllTrim(FwInputBox('Digite um Valor: ')))
	Valor3:=Val(AllTrim(FwInputBox('Digite um Valor: ')))

	while Valor1 == Valor2 .or. Valor2 == Valor3 .or. Valor1 == Valor3 

		MsgInfo('Por Favor coloque Valores diferentes ')

	Valor1:=Val(AllTrim(FwInputBox('Digite um Valor: ')))
	Valor2:=Val(AllTrim(FwInputBox('Digite um Valor: ')))
	Valor3:=Val(AllTrim(FwInputBox('Digite um Valor: ')))

	Enddo

	if( Valor1 > Valor2 .and. Valor2 > Valor3 )
	Soma:= Valor1+ Valor2
		MsgInfo(CVALTOCHAR(Soma) + ' A soma dos maiores valores e: ')
	endif
	if( Valor1 > Valor2 .and. Valor2 < Valor3 )
	Soma:= Valor1+ Valor3
		MsgInfo(CVALTOCHAR(Soma) + ' A soma dos maiores valores e: ')
	endif
	if( Valor2 > Valor1 .and. Valor1 < Valor3 )
	Soma:= Valor2 + Valor3
		MsgInfo(CVALTOCHAR(Soma) + ' A soma dos maiores valores e: ')
	endif



return


Static Function Exemplo30()

/*/{Protheus.doc} Exemplo30

Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem 
crescente.   

/*/

Local Valor1
Local Valor2
Local Valor3
local Maior 
local Menor 
local Meio 
   
    // Ler os valores do usuário
	Valor1:=Val(AllTrim(FwInputBox('Digite um Valor: ')))	
	Valor2:=Val(AllTrim(FwInputBox('Digite um Valor: ')))
	Valor3:=Val(AllTrim(FwInputBox('Digite um Valor: ')))


   // Determinar o menor, o do meio e o maior
   if Valor1 < Valor2 .and. Valor1 < Valor3
      Menor := Valor1
      if Valor2 < Valor3
         Meio := Valor2
         Maior := Valor3
      else
         aeio := Valor3
         Maior := Valor2
      endif
   elseif Valor2 < Valor1 .and. Valor2 < Valor3
      Menor := Valor2
      if Valor1 < Valor3
         Meio := Valor1
         Maior := Valor3
      else
         Meio := Valor3
         Maior := Valor1
      endif
   else
      Menor := Valor3
      if Valor1 < Valor2
         Meio := Valor1
         Maior := Valor2
      else
         Meio := Valor2
         Maior := Valor1
      endif
   endif

   // Exibir os valores em ordem crescente
   MsgInfo("Valores em ordem crescente: " + CVALTOCHAR(Menor) + ", " + CVALTOCHAR(Meio) + ", " + CVALTOCHAR( Maior))

return

Static Function Exemplo31()

/*/{Protheus.doc} Exemplo31

Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam 
ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma 
dos outros 2 lados.  

/*/

Local A:=''
local B:=''
Local C:=''
local Verifique := .T.

while  Verifique 
	A:=Val(AllTrim(FwInputBox('Digite o Valor de A: ')))
	B:=Val(AllTrim(FwInputBox('Digite o Valor de B: ')))
	C:=Val(AllTrim(FwInputBox('Digite o Valor de C: ')))

	
		if(A < (B+C) .and. B < (A+C) .and. C < (A+B))
			MsgInfo('Forma um Triangulo')
		else
			MsgInfo('Não forma um Triangulo')
		endif
		Verifique:= MsgYesNo('Quer inserir outrso valores ?', 'Continuar ?' )

		// MsgYesNo e uma função que retorna sim ou nao e dentro do loop caso a resposta for Não ela
		// retorna para o enddo que encerra aquele loop e segue para o proximo comando 
Enddo

return

Static Function Exemplo32()

/*/{Protheus.doc} Exemplo32

Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome 
do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.  

/*/

local TimeA
local TimeB
local GolTA
local GolTB


	TimeA:=AllTrim(FwInputBox('Digite o nome de um Time: '))
	TimeB:=AllTrim(FwInputBox('Digite o nome e um Time: '))
	GolTA:=Val(AllTrim(FwInputBox('Digite o saldo de Gols do: ' + TimeA)))
	GolTB:=Val(AllTrim(FwInputBox('Digite o saldo de Gols do:: ' + TimeB)))

	if(GolTA > GolTB)
		MsgInfo(TimeA + ' e o VENCEDOR ')
	elseif(GolTB > GolTA)
		MsgInfo(TimeB + ' e o VENCEDOR ')
	else
		MsgInfo('EMPATE')

endif

return
