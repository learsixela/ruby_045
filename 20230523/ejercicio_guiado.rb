=begins
0%4==0
1%4==1
2%4==2
3%4==3

4%4==0
5%4==1
6%4==2
7%4==3

=end

cantidad = ARGV[0].to_i

cantidad.times do |i| #0,1,2,3....,8,9,10,11
    if i%4==0 || i%4==1 
        print "*"
    else
        print "."
    end
end