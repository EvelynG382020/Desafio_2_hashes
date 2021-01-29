
def filter(hash, value)#metodo y de argumento el hash y el valor
    #que será ingresado al llamar al programa
    new_hash_value = {}#nuevo hash con los valores superiores
    hash.each do |k,v| #iterar el hash
        new_hash_value[k] = v if v >= value 
        #mi nuevo archivo desde clave que será igual al valor, si el valor
        #es mayor o igual al valor ingresado, mostrar los valores del nuevo hash filtrado
        end
    new_hash_value
end


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

print filter(ventas, ARGV[0].to_i)