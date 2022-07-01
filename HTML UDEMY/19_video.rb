# x = 4
# y = 8
#
# 20.times {puts y / x}

puts "Simple calculator"
25.times {print "_"}
puts


puts "Enter the first number:"
num_1 = gets.chomp
puts "Enter the 2nd number:"
num_2 = gets.chomp
puts " The first number multiplied to the second is #{num_1.to_i * num_2.to_i}"
sleep(3)

puts "Enter the first number:"
num_1 = gets.chomp
puts "Enter the 2nd number:"
num_2 = gets.chomp
puts " The first number divided to second is #{num_1.to_i / num_2.to_i} the reminder is #{num_1.to_i % num_2.to_i}"

sleep(3)

puts "Enter the first number:"
num_1 = gets.chomp
puts "Enter the 2nd number:"
num_2 = gets.chomp
puts " The first number subtract to the second is #{num_1.to_i - num_2.to_i}"
sleep(3)
4
puts "Enter the first number:"
num_1 = gets.chomp
puts "Enter the 2nd number:"
num_2 = gets.chomp
puts " The first number add to the second is #{num_1.to_i + num_2.to_i}"


