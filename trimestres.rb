#generar un hash llamado quarters con las ventas
#de cada trimestre a partir del hash de ventas de los enunciados anteriores. Las claves del hash tienen
#que ser 'Q1', 'Q2', 'Q3', 'Q4'

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

 
trimestres = ['Q1', 'Q2', 'Q3', 'Q4']

sales_quarters_value = []
ventas.each_slice(3) do |trimestres|
    sum = 0
    trimestres.each do |month_sale|
        sum += month_sale[1]
    end
    sales_quarters_value << sum
end

print  trimestres.zip(sales_quarters_value).to_h 



#OTRA FORMA
=begin 
trimestres = ['Q1', 'Q2', 'Q3', 'Q4']
hash = {}

trimestres.count.times do |i|
    element = ventas[i]
    trimestre = trimestres[i]
    hash[element] = trimestre
    puts Trimestre
end
print hash
=end


