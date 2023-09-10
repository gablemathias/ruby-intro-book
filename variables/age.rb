puts "How old are you?"
age = gets.chomp.to_i
future = 10

4.times do
  future_age = age + future
  puts "In #{future} years you will be:\n#{future_age}"
  future += 10
end
