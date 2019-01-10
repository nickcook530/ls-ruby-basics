def predict_weather
  sunshine = [true, false]
  sunshine.sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather


def multiply_by_five(n)
  n.to_i * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]