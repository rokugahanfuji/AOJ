#Sieve of Eratosthenes
searchList = Array.new(1000001,true)
primeList = Array.new()
searchList[0] = searchList[1] = false
i = 2

while i < 1000 do
    if searchList[i] == false then
        i += 1
        next
    end
    searchList[i] = false
    primeList.push(i)
    j = 2
    while (remove = j*i) < 1000000 do
        searchList[remove] = false
        j += 1
    end
    i += 1
end

for i in 1000...1000000 do
    if searchList[i] == true then
        primeList.push(i)
    end
end
primeList.sort!
primeList.push(10000001);

while line = gets do
    count = 0
    x = line.to_i
    while primeList[count] <= x do
        count += 1
    end
    puts count
end
