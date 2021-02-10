#buscar a que mes pertenece una o mas cifras
#específica. En caso de no encontrarlo mostrar el mensaje "no encontrado"

#hash dado
ventas = {
Enero: 15000,
Febrero: 22000,
Marzo: 12000,
Abril: 17000,
Mayo: 81000,
Junio: 13000,
Julio: 21000,
Agosto: 41200,
Septiembre: 25000,
Octubre: 21500,
Noviembre: 91000,
Diciembre: 21000
}

#PRIMERO CREO EN UN ARREGLO LOS DATOS INGRESADOS DESDE EL ARVG
numbers = ARGV
numbers.map! do |number|
    number.to_i
end

#luego aplico el invert y los comparo
numbers.each do |number|
    cant = ventas.invert[number]
        if cant
        puts cant
    else
        puts "No encontrado"
    end
end
