#Dado el array
a= [1,2,3,9,1,4,5,2,3,6,6]

#1. Eliminar el último elemento.
puts a.pop

#2. Eliminar el primer elemento.
puts a.shift

#3. Eliminar el elemento que se encuentra en la posición media,
#si el arreglo tiene un número par deelementos entonces remover el que se encuentre en la mitad izquierda.
if a.length.even?
    puts a.delet_at(a.length/2) - 1)
else
    puts a.delet_at(a.length/2)
end

#4. Borrar el último elemento mientras ese número sea distinto a 1.
if a[-1] != 1
  a.pop
  puts 'numero eliminado'
end
#5. Utilizando un  arreglo vacío  auxiliar y  operaciones de  push
#  and  pop  invertir el  orden  de  loselementos en un arreglo.

 b = []
  a.lenght.times do ||
    b.push(a.pop)
  end
puts b
