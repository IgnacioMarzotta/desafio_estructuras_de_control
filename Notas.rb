#Usar delete para un elemento en el array (elimina todos los que coincidan en lo que hay en la posiion elegida)
a = [6,4,8,2, "hola", "adios"]
a.delete(a[2])
print a

#Para iterar un arreglo
array = [1,2,6,1,7,2,3]
for element in array do
 puts element
end

#Sumar valores de un array
a = [1,2,6,1,7,2,3]
suma = 0
a.each do |i|
suma += i
end
puts suma

#Muestra la cantidad de personas bajo 18 años
p = 0
a = [2 , 56, 76, 23, 32, 23, 55, 3, 34]
for element in a do
 if(element > 18)
 p = p + 1
 end
end
puts p

#EJEMPLO (Cada vez que el elemento sea divisible por 3 imprimir "foo" junto al elemento y si el índice es divisible por 4 entonces imprimir "bar" junto al índice)
a = [1,2,3,4,5,6,7,8,9,10,11,12]
a.each_with_index do |value, index|
 if(value%3 == 0)
 puts " #{value} " + "foo"
 end
 if(index%4 == 0)
 puts " #{index}) " + "bar"
 end
end

#Agrega un valor al array
a = [2, 4, 6, 2, 3, 8, 3, 5, 7] + [1]
print a

#O si no
a = [1,2,3,4,5,6,7,8,9,10,11,12,13,14]
a << 4
print a