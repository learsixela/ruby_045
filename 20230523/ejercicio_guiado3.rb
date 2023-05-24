cantidad = ARGV[0].to_i
#superior
cantidad.times do |i|
    print "*"
end
print "\n"
#centro
(cantidad-2).times do |i|
    print "*"
    (cantidad-2).times do |i|
        print " "
    end
    print "*"
    print "\n"
end
#inferior
cantidad.times do |i|
    print "*"
end

