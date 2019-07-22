#Dado el array
a = [1,2,3,9,1,4,5,2,3,6,6]

# 1. Eliminar todos los números pares del arreglo.
a.each do |num|
  if num.even?
    a.delete(num)
  end
end

# 2. Obtener la suma de todos los elementos del arreglo utilizando .each
suma = 0
  a.each do |num|
    suma += num
  end
puts suma

# 3. Obtener el promedio de los elementos del arreglo.
suma = 0
  a.each do |num|
    suma += num
  end
puts suma.to_f / a.size

# 4. Incrementar todos los elementos en 1 retornando un nuevo arreglo.
z = []

a.each do |e|
  z.push(e+1)
end

puts z
