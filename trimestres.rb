#se pide generar un hash llamado quarters con las venta de 
#cada trimestre a partir del hash de ventas.
#las claves del hash tiene que ser 'Q1', Q2', 'Q3', 'Q4'

#Los valores ingresados serán distintos
#Es un ejercicio de arrays o de hashes ¿Se necesitan los keys?
#Revisar la documentación del método .each_slice
#Necesitamos iterar elementos, o elementos con índices

ventas_trimestrales = []
i = 0

ventas.each do |trimestre|
    hash_quarters = trimestre.to_h
    valores_trimestrales = hash_quarters.values #values retorna nuevo array con los valores desde el hash
    ventas_trimestrales[i] = ventas_trimestrales.inject(0) {|suma, venta| suma+venta}
    #Si especifico un bloque, entonces para cada elemento en enum, el bloque se pasa un valor acumulador 
    i += 1
end


quarters = ["Q1", "Q2", "Q3", "Q4"] (ventas_trimestrales).to_h    
print quarters










