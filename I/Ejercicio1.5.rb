a = true
b = true

if a == true && b == true
  puts 'Lograste A y B! :)'
end

if a == true && b == false
  puts 'Lograste A! Pero no B!'
end

if b == true && a == false
  puts "Lograste B, pero no A"
end

if b == false && a == false
  puts "No Lograste A ni B! :("
end