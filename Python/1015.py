a, b = input().split()
c, d = input().split()

a = float(a)
b = float(b)
c = float(c)
d = float(d)

distancia = ((c-a)**2 + (d-b)**2)**(1/2)
print('{:.4f}'.format(distancia))