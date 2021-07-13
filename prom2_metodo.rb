def promedio_visitas(arreglo)
    visitas = arreglo.count #cuantos elementos
    
    promedio_v = 0 #variable donde dejaré el promedio.
    
    suma = 0
    for i in (0..visitas - 1)  do
        suma += arreglo[i]
    end
    
    promedio_v = (suma.to_f / visitas.to_f).round(1)
    return promedio_v
end

def compara_arrays(valores1, valores2)
    v1 = valores1.count #cuantos elementos tiene el array 1
    v2 = valores2.count #cuantos elementos tiene el array 2
    
    promedio_valor_1 = promedio_visitas(valores1)
    puts "Promedio valor 1 es: #{promedio_valor_1}" 
    
    promedio_valor_2 = promedio_visitas(valores2)
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