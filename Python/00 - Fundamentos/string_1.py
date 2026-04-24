nome = " giulia " 
print(nome.upper()) #converte para maiusculo    
print(nome.lower()) #converte para minusculo
print(nome.title()) #converte a primeira letra de cada palavra para maiusculo e o restante para minusculo
texto = " Olá mundo!  "
print(texto.strip())#remove os espaços em branco do inicio e do final da string
print(texto.rstrip())#remove os espaços em branco do final da string
print(texto.lstrip())#remove os espaços em branco do inicio da string

menu = 'python'
print(menu.center(20,'*')) #centraliza a string e preenche os espaços com o caractere especificado
print("..".join(menu)) #une os caracteres da string com o separador especificado
print(menu.split('t')) #divide a string em uma lista usando o separador especificado
print(menu.replace('o','a')) #substitui as ocorrências de um caractere por outro
print(menu.find('t')) #retorna o índice da primeira ocorrência do caractere especificado        
print(menu.count('o')) #conta o número de ocorrências do caractere especificado
print(menu.startswith('p')) #verifica se a string começa com o caractere especificado
print(menu.endswith('n')) #verifica se a string termina com o caractere especificado
