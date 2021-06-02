resultado = 0

(1..100).each do |k|
    if k % 3 == 0 && k % 5 == 0
        puts resultado = "el numero #{k} es divisible por 3 y por 5"
    elsif k % 3 == 0
        puts resultado = "el numero #{k} es divisible por 3"
    elsif k % 5 == 0
        puts resultado = "el numero #{k} es divisible por 5"
    end
end

# Otra opcion (Ocupa menos memoria)

101.times do |e|
    if e % 3 == 0
        if e % 5 == 0
            puts "el numero #{e} es divisible por 3 y 5"
        else 
            puts "el numero #{e} es divisible por 3"
        end
    end
    if e % 5 == 0
        puts "el numero #{e} es divisible por 5"
    end
end