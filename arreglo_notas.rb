
def promedio(array)
    aux=0
    results = []
    n = array.count
    n.times do |i|
        if array[i] == 'N.A' 
            array[i]=2 
        end
        aux=aux+array[i]
    end
    print aux/n.to_f
    aux/n.to_f
end

notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
promedio(notas)

