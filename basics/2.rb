def find_digit(number)
  puts "Digit in thousand place: #{number / 1000} "
  puts "Digit in hundreds place: #{number % 1000 / 100}"
  puts "Digit in tens place: #{number % 100 / 10}"
  puts "Digit in ones place: #{number % 10}"
end

puts find_digit(5692)
puts find_digit(1380)