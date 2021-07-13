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

puts promedio_visitas([1000, 800, 250, 300, 500, 2500])


