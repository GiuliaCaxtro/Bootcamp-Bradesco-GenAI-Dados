#-----------------------------------------------
    #exemplo de while
opcao = -1
while opcao != 0:
    opcao = int(input('\n[1] - Cadastrar\n[2] - Listar\n[0] - Sair\n'))
    if opcao == 1:
        print("Cadastro realizado com sucesso!")
    elif opcao == 2:
        print("Listagem realizada com sucesso!")
else:
    print("Programa encerrado!")