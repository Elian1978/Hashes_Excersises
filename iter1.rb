#Itere el hash ventas y muestre en pantalla todas los ventas
#superiores a 45000 (sólo el valor de la venta)
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

ventas.each do |id, venta|
    if venta > 45000
        puts "#{venta}"
    end
end