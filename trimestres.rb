# Definiendo el hash

ventas = {
  Enero:15000,
  Febrero:22000,
  Marzo:12000,
  Abril:17000,
  Mayo:81000,
  Junio:13000,
  Julio:21000,
  Agosto:41200,
  Septiembre:25000,
  Octubre:21500,
  Noviembre:91000,
  Diciembre:21000
}

# Solucion 1

array_ventas = ventas.to_a

q1 = array_ventas[0][1] + array_ventas [1][1] + array_ventas [2][1]
q2 = array_ventas[3][1] + array_ventas [4][1] + array_ventas [5][1]
q3 = array_ventas[6][1] + array_ventas [7][1] + array_ventas [8][1]
q4 = array_ventas[9][1] + array_ventas [10][1] + array_ventas [11][1]

quarters = {
    'Q1' => q1,
    'Q2' => q2,
    'Q3' => q3,
    'Q4' => q4,
}

puts quarters

# Solucion 2

nuevo_hash = {}
ventas.values.each_slice(3).each_with_index do |k,v|# Tomamos el hash y lo dividimos en 3
    nuevo_hash["Q#{v+1}"] = k.sum
end

pp nuevo_hash