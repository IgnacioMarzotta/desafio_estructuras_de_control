puts "Introduce tu contraseña"
password = gets.chomp.to_s

if password == "secreto"
  puts "Acceso PERMITIDO! :)"
  else
  puts "Acceso DENEGADO! :("
end
