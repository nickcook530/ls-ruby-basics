=begin
count = 1

while count < 6
  if count%2 == 0
    puts "#{count} is even"
  else
    puts "#{count} is odd"
  end
  count += 1
end

loop do
  number = rand(100)
  puts number
  break if number.between?(0,10)
end


loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  else
    puts "Wrong answer. Try again!"
  end
end


numbers = []
loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.size >= 5
end
p numbers


names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.size == 0 #could use .empty?
end


5.times do |index|
  puts index
  break if index == 2
end


number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end


number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a >=5 || number_b >= 5
  puts "5 was reached!"
  break
end
=end

def greeting(num)
  i = 0
  while i < num
    puts 'Hello!'
    i += 1
  end
end

number_of_greetings = 2
greeting(number_of_greetings)