gets.to_i.times do
    input = gets
    if input == nil then
        break
    end
    input = input.split(nil).map(&:to_i).sort!

    if input[2]**2 == input[1]**2 + input[0]**2 then
        puts "YES"
    elsif 
        puts "NO"
    end
end