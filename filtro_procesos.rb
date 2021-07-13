filtro = ARGV[0].to_i #
if ARGV.empty?
    puts "Debe ingresar un filtro"
else
    # continuar nuestro proceso
    procesos_origen = open('procesos.data').readlines
        print procesos_origen
        print "\n"
    procesos_origen.map!{|x| x.to_i}
        print procesos_origen
    procesos_filtrados = File.open('procesos_filtrados.data',"w")
        #escribir en el archivo final y filtrar
        procesos_filtrados.print  procesos_origen.select{|x| x > filtro}
    procesos_filtrados.close
end