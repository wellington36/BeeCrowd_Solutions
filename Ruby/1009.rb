nome = gets
salary = gets.to_f
vendas = gets.to_f

t = salary + 0.15*vendas

puts sprintf("TOTAL = R$ " + "%.2f", t)