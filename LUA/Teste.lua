print(1+1)

nome = "Paulo"

print(nome)

print(5*10)

a = 40 
b = 50

total = a + b * a

print(total)

terra = 3
if terra > 4 then
    print('É maior que 4')
elseif terra <= 4 then
    print('É igual ou menor que 4')
else
    print('Vai entender')
end


for numero=1, 5 do -- não precisa incrementar quando for de um em um
    print(numero)
end

for numero=10, 5, -1 do -- no caso de decremento é necessário colocar dessa forma
    print(numero)
end

for numero=0, 6, 2 do -- dessa forma o incremento ocorre de dois em dois
    print(numero)
end


laco = 10

while laco <= 20 do
    print(laco)
    laco=laco+1
end


textoA = 'Hello'
textoB = 'World'

print(textoA .. textoB) -- .. concatena os textos
print(textoA .. " " .. textoB) -- tanto "" quanto '' servem para mostrar que é texto

print(math.ceil(10.5)) -- pacote (biblioteca) matemática para tratar número | no caso de ceil arredonda para mais

print(string.len('hello')) -- pacote (biblioteca) que informa o tamanho da string
print(#'hello') -- tem o mesmo efeito do comando acima

print(string.sub('hello', 1, 2)) -- pacote (biblioteca) que imprime apenas os caracteres selecionados | 1 e 2 são os intervalos - no caso de 1 e 4, imprimirá 'hell' - pode começar de outros além do 1

print(string.upper('hello')) -- coloca todas as letras em caixa alta

text = 'helLO'

first = string.sub(text, 1, 1)
last = string.sub(text, 2, #text)

print(
    string.upper(first) ..
    string.lower(last))

textrep = 'Hello'
margin = 10 -- Definir a quantidade de vezes que vai repetir

print (string.rep(' ', margin) .. textrep) -- string.rep(A,5) vai repetir a letra 'A' 5 vezes

print(string.reverse('ABCDEFGHIJK')) -- serve para reverter a escrita



