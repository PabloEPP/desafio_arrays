#Dados los array:
a= [1,2,3,9,12,31, "domingo"]
b= ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]

#Obtener:
#1. La concatenación de a y b.
#(hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
z = a + b


#2. La unión de a y b.
#(hint: Los elementos que se repiten en a y b NO deben aparecer repetidos enel resultado)
z = (a+b).uniq


#3. La intersección de a y b.
#(hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
result = a+b
duplicate = result.find_all { |e| result.count(e) > 1}
puts duplicate


# 4. Intercalar los elementos:
# resultado= [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"],[12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]
intercalate = [a.zip(b).flatten.compact]

puts intercalate
