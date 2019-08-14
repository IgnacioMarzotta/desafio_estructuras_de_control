a = 1

10.times do |i|
  a = i += 1
  print " #{a}" + "par" if(i.even?)
  print " #{a}" + "impar" if(!i.even?)
end