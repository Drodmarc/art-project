
puts "What is your first name?"
first_name = gets.chomp
puts  "What is your last name?"
last_name = gets.chomp

fullname = first_name + " " + last_name
puts " Your full name is #{fullname}"
puts " your full namne reversed is #{fullname.reverse()}"
puts "Your name has #{fullname.length} characters in it."