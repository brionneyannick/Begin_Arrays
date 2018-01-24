a = [1,2,3,9,1,4,5,2,3,6,6]
a = a.reject {|e| e.even?}
suma = 0
promedio = 0
a.each do |i|
  suma += i
end
promedio = suma/a.count.to_f
b = []
a.each do |m|
  b << m + 1
end

print a
puts suma
puts promedio
print b
