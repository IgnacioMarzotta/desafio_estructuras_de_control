#Use el número "1" para el ejemplo del desafío
i = 1
puts "Ingresa un número"
n = gets.chomp.to_i

puts
5.times do |i|
  n * i
  print "#{n * i} "
  i + 1
end

puts
5.times do |i|
  n + 1 * i
  print "#{(n + 1) * i} "
  i + 1
end

puts
5.times do |i|
  n + 2 * i
  print "#{(n + 2) * i} "
  i + 1
end

puts
5.times do |i|
  n + 3 * i
  print "#{(n + 3) * i} "
  i + 1
end

i = 1