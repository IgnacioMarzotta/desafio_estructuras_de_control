#USANDO WHILE
i = 1

while i <= 990
  if 990% i == 0
  puts i
  end
  i += 1
end


#USANDO TIMES
i = 1

990.times do |i|
  if 990%(i+1) == 0
  puts i+1
  end
  i += 1
end


#USANDO FOR
i = 1

for i in 1.. 990
  if 990% i == 0
    puts i
  end
  i += 1
end



#PEQUEÑA PRUEBA DEL MISMO SCRIPT, PERO PARA UN NUMERO A ELECCIÓN
puts "Este script te muestra los divisores del numero que elijas"
puts "Ahora ingresa un numero, 990, por ejemplo ;)"
n = gets.chomp.to_i

i = 1

while i <= n
  if n% i == 0
  puts i
  end
  i += 1
end

puts "Wow, esos son muchos divisores!"
