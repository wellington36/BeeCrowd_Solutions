a, b, c = gets.split
a = a.to_i
b = b.to_i
c = c.to_i

if a >= b and a >= c
    puts(a.to_s + " eh o maior")
elsif b >= a and c >= a
    puts(b.to_s + " eh o maior")
elsif c >= a and c >= b
    puts(c.to_s + " eh o maior")
end