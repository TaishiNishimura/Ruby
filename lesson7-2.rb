puts "start"
puts "何回やる？"

input = gets.to_i

i= 1
while i <= input do

puts "#{i}回目の計算"
puts "２つの値を入力して"

a = gets.to_i
b = gets.to_i

puts = "a=#{a}"
puts = "b=#{b}"

puts "計算します"
puts "a+b=#{a + b}"
puts "a-b=#{a - b}"
puts "a*b=#{a * b}"
puts "a/b=#{a / b}"

 i += 1
end
puts "finish"
