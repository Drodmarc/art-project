
def multiply(first_num,second_num)
  first_num.to_i + second_num.to_i
end

def divide(first_num,second_num)
  first_num.to_i / second_num.to_i
end

def subtract(first_num,second_num)
  first_num.to_i - second_num.to_i
end

def addition(first_num,second_num)
  first_num.to_i + second_num.to_i
end

while true
  puts "simple calculator"
  20.times{print "_"}
  puts
  puts "Please enter your first number:"
  first_number = gets.chomp
  puts " Please enter your second number:"
  second_number = gets.chomp

  puts "What do want to do?"
  puts " Enter 1 for multiply, 2 for divide, 3 for subtract, 4 for addition, 5 to exit"

  selection = gets.chomp

  if selection =="1"
    puts "The first number multiplied to the second number is #{multiply(first_number,second_number)}"
  elsif selection == "2"
    puts "The first number divided to the second number is #{divide(first_number,second_number)}"
  elsif selection == "3"
    puts "The first number subtract to the second number is #{subtract(first_number,second_number)}"
  elsif selection == "4"
    puts "The first number add to the second number is #{addition(first_number,second_number)}"
  elsif selection == "5"
    break
    else puts " invalid entry"
  end
end