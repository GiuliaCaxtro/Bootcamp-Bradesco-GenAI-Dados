saldo = 1000
saque = 500
limite = 100
# Verifica se o saque é menor ou igual ao saldo e ao limite
saque_permitido = saque <= saldo and saque <= limite
print(saque_permitido)  # Imprime True se o saque for permitido, caso contrário, False

print(True and False)  # Imprime False, pois ambos os operandos precisam ser True para o resultado ser True
print(True and True)   # Imprime True, pois ambos os operandos são True
print(False and False) # Imprime False, pois ambos os operandos são False
print(True or False)   # Imprime True, pois pelo menos um dos operandos é True
print(False or False)  # Imprime False, pois ambos os operandos são False
print(True or True)    # Imprime True, pois ambos os operandos são True
print(not True)        # Imprime False, pois o operador not inverte o valor lógico

conta_com_saldo_suficiente = saldo >= saque and saque <= limite
conta_especial_com_saldo_suficiente = saldo >= saque and saque > limite
exp = conta_com_saldo_suficiente or conta_especial_com_saldo_suficiente
print(exp)  # Imprime True se a conta tiver saldo suficiente ou for uma conta especial com saldo suficiente, caso contrário, False