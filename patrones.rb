n = ARGV[0].to_i

def letra_o(n)
    blank = n-2
    n.times{|i| print "*"}
    print "\n"
    blank.times do 
        print "*"
        blank.times{|i| print " "}
        print "*\n"
    end
    n.times{|i| print "*"}       
end

def letra_i(n)
    blank = (n-1)/2
    n.times{|i| print "*"}
    print "\n"
    if n.odd?
        for x in 2..n do
            blank.times{|i| print " "}
            print "*"
            blank.times{|i| print " "}
            print "\n"
        end
    else
        for x in 2..n do
            blank.times{|i| print " "}
            print "**"
            blank.times{|i| print " "}
            print "\n"
        end
    end
    n.times{|i| print "*"} 
end

def letra_z(n)
    blank = n-2
    n.times{|i| print "*"}
    print "\n"
    while blank != 0 do
        blank.times{|i| print " "}
        print "*\n"
        blank -= 1
    end
    n.times{|i| print "*"}
end

def letra_x(n)
    inner = n-2
    b = n/2
    l = 1
    w = n-3
    print "*"
    inner.times{|i| print " "}
    print "*\n"
    inner.times do
        if b > 1 
            l.times{|x| print " "}
            print "*" 
            w -= 1   
            w.times{|x| print " "}
            print "*\n"
            b -= 1
            l += 1 
            w -= 1
        elsif b < 1
            l.times{|x| print " "}
            print "*"
            w.times{|x| print " "}
            print "*\n"
            l -= 1
            w += 2 
        else b = 1  
            l.times{|x| print " "}
            print "*\n"
            b -= 1
            l -= 1
            w += 1
        end
    end
    print "*"
    inner.times{|i| print " "}
    print "*\n"


end

def numero_cero(n)
end

def navidad(n)
end

if n >= 3
    letra_o(n)
    print "\n" 
else
    print "El número debe ser mayor o igual a 3 para generar la forma O \n"
end
if n >= 3
    letra_i(n)    
    print "\n"
else
    print "El número debe ser mayor o igual a 3 para generar la forma I \n"
end
if n > 3
    letra_z(n)
    print "\n"
else
    print "El número debe ser mayor a 3 para generar la forma Z \n"
end
if n.odd? && n >= 3
    letra_x(n)
    print "\n"
elsif n.even? 
    print "El número debe ser impar para generar la forma X \n"
else n < 3 
    print "El número debe ser mayor o igual a 3 para generar la forma X \n"
end

numero_cero(n)
print "\n"

=begin
navidad(n)
=end