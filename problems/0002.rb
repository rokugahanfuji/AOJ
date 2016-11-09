loop{
    input = gets
    if input == nil then
        break
    end
    input = input.split(nil)
    ans = input[0].to_i + input[1].to_i
    
    puts ans.to_s.length
}