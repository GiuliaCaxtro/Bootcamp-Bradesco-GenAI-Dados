#exemplo usando interavel
#exemplo de separador de vogais em um texto
texto = input("Digite um texto: ")
VOGAIS = "AEIOU"

for letra in texto:
    if letra.upper() in VOGAIS:
        print(letra, end="")
else:
    print()
    print("Fim do laço")
#-----------------------------------------------
    #range(start, stop, step)
#exemplo usando funcao bilt-in range()
for numero in range(0, 11, 5):
     print(numero, end=" ")


