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
end

def letra_z(n)
end

def letra_x(n)
end

def numero_cero(n)
end

def navidad(n)
end

letra_o(n)
letra_i(n)
letra_z(n)
letra_x(n)
numero_cero(n)
navidad(n)