#método llamado filter que reciba un hash y
#devuelva un hash nuevo con los valores superior a un parámetro que será ingresado al momento de
#llamar al programa.

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


def filter(ventas)
    ventas_1 = ARGV[0].to_i
    ventas.select do |key, value|
        value > ventas_1
    end
end

puts filter(45000)
