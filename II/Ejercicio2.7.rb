a = 10
a.times do |i|
  i += 1
  if (i.even?)
    puts 'par'
  else
    puts i
  end
end