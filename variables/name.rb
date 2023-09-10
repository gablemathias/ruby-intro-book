puts "Hello, what's your first name?"
first_name = gets.chomp
puts "And last name?"
last_name  = gets.chomp

10.times do |i|
  puts "#{i+1}. Welcome, #{first_name} #{last_name}."
end