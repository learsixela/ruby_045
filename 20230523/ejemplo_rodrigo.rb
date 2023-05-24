cantidad = ARGV[0].to_i
for i in 1..cantidad
    for j in 1..cantidad
        if i == 1 || i == cantidad || j == 1 || j == cantidad || i == (cantidad + 1) % 2 || j == (cantidad + 1) % 2
            print "*"
        else
            print " "
        end
    end
    puts
end