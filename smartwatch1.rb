#Se pide crear un método llamado clear_steps que
#reciba un arreglo y descarte todos los valores que no sean números o sean menores a 200 o mayor a
#100000. Los valores deben quedar como enteros (Integers). El método debe retornar el arreglo filtrado. El programa debe llamarse smartwatch1.rb .

def clear_step(steps)
pasos = steps.count

pasos_filtrados = []

    for i in (0..pasos -1) do
        if steps[i].is_a? Integer
            if steps[i] >= 200 && steps[i] < 100000
                pasos_filtrados.push(steps[i])
            end
        end
       
    end

    return pasos_filtrados
end


print clear_step([199,"200a",201,99999,100000,100101])
