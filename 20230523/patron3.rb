=begin
0%6==0
1%6==1

2%6==2
3%6==3

4%6==4
5%6==5

6%6==0
7%6==1

..**||
=end
cantidad = ARGV[0].to_i#capturando el argumento
=begin
cantidad.times do |i|
    if i%6==0 || i%6==1
        print "."
    elsif i%6==2 || i%6==3
        print "*"
    else
        print "|"
    end
end
=end

for i in 0..(cantidad-1) do
    if i%6==0 || i%6==1
        print "."
    elsif i%6==2 || i%6==3
        print "*"
    else
        print "|"
    end
    puts i
end
