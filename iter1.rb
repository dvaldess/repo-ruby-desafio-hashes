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

# Manipulando el hash y presentando el resultado

ventas.each do |k, v|
    if v > 45000
    print v
    print "\n"
    end
end

# Otra opcion pero aqui iteramos solo el valor (Tambien se puede ocupar para key)

ventas.each_value do | v|
    if v > 45000
    print v
    print "\n"
    end
end