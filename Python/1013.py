a, b, c = input().split()

a = int(a)
b = int(b)
c = int(c)

print('{:.0f} eh o maior'.format(((((a + b + abs(a-b))/2) + c + abs(((a + b + abs(a-b))/2) - c))/2)))