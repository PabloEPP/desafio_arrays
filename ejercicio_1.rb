#Dado el array:

arreglo= [1,2,3,9,1,4,5,2,3,6,6]

#1.-Imprimir el primer elemento.
puts arreglo[0]

#2. Imprimir el último elemento.
puts arreglo[-1]

#3. Imprimir, utilizando una iteración, todos los elementos.
arreglo.each do |arr|
  puts arr
end
#4. Imprimir, utilizando una iteración, todos los elementos junto con su índice.
arreglo.each_with_index do |elem, i|
  puts "#{elem} #{i}"
end

#5. Imprimir todos los elementos que se encuentren en una posición (índice) par.
arreglo.each_with_index do |elem, i|
  if i.even?
    puts "#{elem} #{i}"
end
