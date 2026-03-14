conta_normal = True
conta_universitaria = False

saldo = 2000
saque = 2500
cheque_especial = 450
 
if conta_normal:
    if saldo >= saque:
        print('realizando saque...')
    elif saque <= (saldo + cheque_especial):
        print('realizando saque utilizando cheque especial...')
    else:
        print('saldo insuficiente para realizar o saque')
elif conta_universitaria:
    if saldo >= saque:
        print('realizando saque...')
    else:
        print('saldo insuficiente para realizar o saque')
else:
    print('tipo de conta inválida')