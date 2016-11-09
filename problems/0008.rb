#MAX 50
table = Array.new(51,0)
10.times do |a|
    10.times do |b|
        10.times do |c|
            10.times do |d|
                table[a+b+c+d] += 1
            end
        end
    end
end

while n = gets do
    p table[n.to_i]
end
