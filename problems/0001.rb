array = []
10.times do |i| 
    array[i] = gets.to_i
end
 
array.sort!{|a,b| b<=>a}
 
3.times do |i|
    p array[i]
end 