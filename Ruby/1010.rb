n = gets.split
m = gets.split

q1 = n[1].to_i
q2 = m[1].to_i

v1 = n[2].to_f
v2  =m[2].to_f

v = q1*v1 + q2*v2

puts sprintf("VALOR A PAGAR: R$ " + '%.2f', v)
