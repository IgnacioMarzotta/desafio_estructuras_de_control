ready = 0

while(ready == 0)
  puts "Opción 1: blah"
  puts "Opción 2: blah"
  puts "Opción 3: blah"
  puts "Opción 4: Salir"
  ready = gets.chomp.to_i

  if(ready == 4)
    puts "Adiós :("
    else
    ready = 0
  end

  if(ready >= 5 || ready <= 0)
    puts "Inserta algo válido, por favor"
    ready = 0
  end
end