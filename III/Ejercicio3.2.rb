col = 6
row = 4
cont = 0
​
b = "<table> \n"
b += "  <tbody> \n"
​
row.times do
  b+="    <tr> \n"
  col.times do 
    cont+=1
    b +="       <td> #{cont} </td> \n"    
  end
  b+="    </tr> \n"
end
​
b += "  </tbody> \n"
b += "</table> \n"
​
puts b