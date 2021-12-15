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






