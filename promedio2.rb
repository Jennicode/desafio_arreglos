def compara_arrays(valores1, valores2)
    v1 = valores1.count #cuantos elementos tiene el array 1
    v2 = valores2.count #cuantos elementos tiene el array 2
    
    promedio_valor_1 = 0
    promedio_valor_2 = 0
    
    suma1 = 0
    for i in (0..v1 - 1)  do
        suma1 += valores1[i]
    end
    promedio_valor_1 = (suma1.to_f / v1.to_f).round(1)
    puts "Promedio valor 1 es: #{promedio_valor_1}" 
    
    suma2 = 0
    for i in (0..v2 - 1)  do
        suma2 += valores2[i]
    end
    promedio_valor_2 = (suma2.to_f / v2.to_f).round(1)
    puts "Promedio valor 2 es: #{promedio_valor_2}"

    promedio_mayor = 0

    if promedio_valor_1 > promedio_valor_2
        puts "El promedio mayor es #{promedio_valor_1}"
        promedio_mayor = promedio_valor_1
    else 
        puts "El promedio mayor es #{promedio_valor_2}"
        promedio_mayor = promedio_valor_2
    end

    return promedio_mayor

end

compara_arrays([1, 1, 1, 1, 1, 1],[400, 800, 2500, 300, 500, 600])