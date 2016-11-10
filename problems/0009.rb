value = 3
primeList = Array.new().push(2)
while value < 100000 do
    for num in primeList do
        if value % num == 0 then
            break
        end
        if num == primeList.last and value % num != 0 then
            primeList.push(value)
            break
        end
    end
    value += 2
end 