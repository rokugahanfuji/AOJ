require 'bigdecimal'
money = 100000

line = gets.to_i
line.times do
    money += money * 0.05
    unless money % 1000 == 0 then
        money = BigDecimal(money.to_s).ceil(-3).to_i
    end
end
p money