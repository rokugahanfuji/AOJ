require "rational"
while line = gets do
    a,b = line.split.map(&:to_i)
    #print(c=a.gcd(b)," ",a*b/c,"\n")
    puts "#{c=a.gcd(b)} #{a*b/c}"
end