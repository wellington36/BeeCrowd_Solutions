a, b, c = gets.split
a = a.to_f
b = b.to_f
c = c.to_f

tri = a*c/2
cir = 3.14159*(c**2)
tra = (a+b)*c/2
qua = b*b
ret = a*b

puts sprintf("TRIANGULO: " + "%.3f", tri)
puts sprintf("CIRCULO: " + "%.3f", cir)
puts sprintf("TRAPEZIO: " + "%.3f", tra)
puts sprintf("QUADRADO: " + "%.3f", qua)
puts sprintf("RETANGULO: " + "%.3f", ret)