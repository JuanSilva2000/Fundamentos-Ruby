for i in 0..5 do #for i=0, i<=5, i++
    puts i
    if(i == 2)
        break #salir del bucle
    end
end

puts "\n"

for i in 0..5 do #for i=0, i<=5, i++
    if(i == 2)
        next #SI i=2 se salta a la siguiente iteracion
    end
    puts i
end

#Redo vuelve a ejecuar la itecion si se cumple la condicion del if, tener cuidado porque se puede caer en un bucle infinito, usualmente al usarlo en el if no ponemos el iterador (i)