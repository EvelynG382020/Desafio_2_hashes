

def hash_ventas(ventas)#defino mi metodo y le doy de argumento ventas para 
    #acordarme que me piden mostrar las ventas
    ventas.each do |k,v|#itero ventas dentro de mis hash clave y valor
        if v > 45000 #y condiciono que si los valores sobre 45000
            puts v #me los muestre
        end
    end  
end

#este es mi hash con las claves y valores
hash_ventas({
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
})