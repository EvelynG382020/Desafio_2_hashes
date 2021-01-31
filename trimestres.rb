=begin
se pide generar un hash llamado quarters con las venta de 
cada trimestre a partir del hash de ventas.
las claves del hash tiene que ser 'Q1', Q2', 'Q3', 'Q4'

Los valores ingresados serán distintos
Es un ejercicio de arrays o de hashes ¿Se necesitan los keys?
Revisar la documentación del método .each_slice
Necesitamos iterar elementos, o elementos con índices
=end

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

ventas_trimestrales = []#creo mi variable vacío 
i = 0 
ventas.each_slice(3) do |trimestre|#las ventas se va a iterar y ordenar en 3 bloques
    hash_quarters = trimestre.to_h #mi variable será mi trimestre iterado convertido en hash
    valores_trimestrales = hash_quarters.values #values retorna nuevo array con los valores desde el hash
    ventas_trimestrales[i] = valores_trimestrales.inject(0) {|suma, venta| suma+venta}
    #Aquí se define cuánto fue la venta de cada trimestre, sumando la venta de cada mes que compone un trimestre
    i += 1
end


quarters = ["Q1", "Q2", "Q3", "Q4"].zip(ventas_trimestrales).to_h    
##Con el método zip se juntan las keys y los valores calculados más arriba y se convierte en un hash

puts quarters










