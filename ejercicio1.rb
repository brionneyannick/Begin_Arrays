arreglo = [1,2,3,9,1,4,5,2,3,6,6]

puts arreglo[0]
puts arreglo[-1]
arreglo.each do |i|
  print "#{i} "
end
puts
arreglo.each_with_index do |o, i|
  puts "Indice: #{i} - Obejto: #{o}"
end
arreglo.each_with_index do |o, i|
  puts "Indice: #{i} - Obejto: #{o}" if i.even?
end
