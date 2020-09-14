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
    for x in 2..n do
        blank.times{|i| print " "}
        print "*"
        blank.times{|i| print " "}
        print "\n"
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
end

def numero_cero(n)
end

def navidad(n)
end

letra_o(n)
print "\n"
letra_i(n)    
print "\n"
letra_z(n)
print "\n"
letra_x(n)
print "\n"
numero_cero(n)
print "\n"
navidad(n)