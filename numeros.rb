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

