#crear un metodo que busque a qué mes pertenece una o mas
#cifras específica. En caso de no encontrarlo mostrar
#el mensaje "no encontrado"

#Se evalúa la salida en pantalla por lo que se debe respetar los mensajes.
#Se evaluará con un hash distinto al mostrado.

#ruby busqueda.rb 15000 31000 21700
def months(valor)
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
    search = valor.map {|x| x.to_i} #en mi arreglo hay que recorrer
    #cada elemento y transformarlo a integer
    n = search.size
    n.times do |x|
        if ventas.invert[search[x]]
            print ventas.invert[search[x]]
        else
            print "No encontrado"
        end
        print " "
    end
end

months(ARGV)