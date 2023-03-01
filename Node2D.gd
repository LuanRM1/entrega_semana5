extends Node2D

var teste = false
var valor = 0
var numero = 0
var lista = []
var nome
var cont = 0
var i = 0
#adicionei as variaveis q faltava e arrumei as que estavam escritas erradas
func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit2.text) 
	nome = $LineEdit.text #adição do line edit 


func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		lista.append(numero)
		numero+=i             #numero estava escrito errado
	$Label.text = str(lista)  #troca do elemento printado


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	while(len(lista)>i):  #while estava sem a comparação 
		if(lista[i]%2!=0):  #troquei o parametro de comparação para diferente de 0
			cont+=1
		i+=1				#adicionei uma incrementação de variavel
	if(cont!=0):   #indentação do if estava errada
		nome = nome+"baldo"
		$Label2.text = nome
