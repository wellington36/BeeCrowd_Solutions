x1, y1 = gets.split
x2, y2 = gets.split

x1 = x1.to_f
x2 = x2.to_f
y1 = y1.to_f
y2 = y2.to_f

d = Math.sqrt((x2-x1)**2 + (y2-y1)**2)

puts sprintf('%.4f', d)