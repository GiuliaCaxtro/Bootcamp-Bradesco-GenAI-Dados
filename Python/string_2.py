profissao = 'programador'
linguagem = 'Python'
saldo = 1.23456
dados ={'profissao': "programador", 'linguagem': "python"}

print('Eu sou um %s e programo em %s.' % (profissao, linguagem))
print('Eu sou um ' + profissao + ' e programo em ' + linguagem + '.')
print('Eu sou um {} e programo em {}.'.format(profissao, linguagem))
print('Eu sou um {0} e programo em {1}.'.format(profissao, linguagem))
print(f'Eu sou um {profissao} e programo em {linguagem}.') 
print('Eu sou um {profissao} e programo em {linguagem}.'.format(**dados))
print()
