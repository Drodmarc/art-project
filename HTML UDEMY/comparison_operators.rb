def multiply(first_num,second_num)
    first_num.to_i * second_num.to_i
end

puts "simple calculater"
20.times{print "_"}
puts
puts "Please enter your first number:"
first_number = gets.chomp
age=8
puts " Please enter your second number:"
second_number = gets.chomp

puts "The first number multiplied to the seconde number is #{multiply(first_number,second_number)}"
