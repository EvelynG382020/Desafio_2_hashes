#crear un metodo que busque a qué mes pertenece una o mas
#cifras específica. En caso de no encontrarlo mostrar
#el mensaje "no encontrado"

#Se evalúa la salida en pantalla por lo que se debe respetar los mensajes.
#Se evaluará con un hash distinto al mostrado.

#ruby busqueda.rb 15000 31000 21700
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

ARGV.each do |busqueda| 
    found =  ventas.invert[busqueda.to_i]
        if found
            print " #{found} "
        else
        print " no encontrado"
        end
    end


