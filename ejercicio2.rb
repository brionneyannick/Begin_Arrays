a = [1,2,3,9,1,4,5,2,3,6,6]

a.pop

a.shift

cantidad = a.count
  if cantidad.even?
  a.delete_at((cantidad/2)-1)
  else
  a.delete_at(cantidad/2)
end

until a[-1] == 1
  a.pop
end
puts a

b =[]
until a[0] == nil do
  b.push(a.pop)
end
puts b
