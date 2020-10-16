## Escribir un programa llamado numeros.rb , que reciba por linea de comandos la cantidad de lineas, y dibuje el siguiente patrón: 1 12 123 1234 12345
## ruby numeros.rb 5

lineas = ARGV[0].to_i
i = 1

for i in 1..lineas do 
    x = 1 
    while x < i
        print x
        x += 1     
    end
    print "#{i} "
end

