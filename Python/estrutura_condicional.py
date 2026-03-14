    #exemplo de if e else
#saldo = 2000.0
#saque = float(input('digite o valor do saque: '))
#if saque <= saldo:
    #print('realizando saque...')
#else:
    #print('saldo insuficiente para realizar o saque')
#----------------------------------------------------------------
   
   #exemplo de if, elif e else
opcao = int(input('digite a opção desejada:\n [1] - sacar \n [2] - depositar \n [3] - consultar saldo \n'))
if opcao == 1: #if uma condição for verdadeira, o código dentro do bloco if será executado
    print('realizando saque...')
elif opcao == 2: #elif é utilizado para verificar outra condição, caso a primeira seja falsa
    print('realizando depósito...')
elif opcao == 3:
    print('consultando saldo...')
else: #else é utilizado para executar um bloco de código caso todas as condições anteriores sejam falsas
    print('opção inválida, por favor selecione uma opção válida')