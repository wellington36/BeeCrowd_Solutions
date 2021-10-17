n = gets.to_i
h = gets.to_i
recebe = gets.to_f

puts ("NUMBER = " + n.to_s)

salary = h*recebe

puts sprintf("SALARY = U$ " + '%.2f', salary)