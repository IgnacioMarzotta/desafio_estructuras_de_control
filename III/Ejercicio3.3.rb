chooseIndex = 1
i = 1

while(chooseIndex == 1)
  puts "Elige un numero para ver su tabla de multiplicar"
  puts "Ingrese un número (0 para salir):"
  n = gets.chomp.to_i

  if(n == 0)
    chooseIndex = 0
    puts "Adiós :("
  end

  if(n != 0)
    11.times do |i|
    n * i
    i + 1
    puts n * i
    end
    chooseIndex = 1
  end
end
