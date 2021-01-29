#este es mi hash con las claves y valores
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

def months(hash_ventas)#defino mi metodo y le doy de argumento meses para 
    #acordarme que me piden mostrar los meses de las ventas mas altas
    hash_ventas.each do |k,v|#itero meses dentro de mis hash clave y valor
        if v > 45000 #y condiciono que si los valores sobre 45000
            print "#{k}" #me muestre los meses cuyas ventas fueron sobre 45000
        end
    end  
end

months(hash_ventas)