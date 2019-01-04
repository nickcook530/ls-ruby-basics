=begin
print "What is your age in years: "
age_y = gets.chomp.to_i
age_m = age_y*12
puts "You are #{age_m} months old"
=end

=begin
loop do
  print "Do you want me to print something (y/n): "
  answer = gets.chomp.downcase
  if answer == 'y'
    puts "something"
    break
  elsif answer == 'n'
    break
  else
    puts "Please put in y or n"
  end
end
=end

=begin
loop do
  print "How many times (>=3): "
  answer = gets.chomp
  break if answer.downcase == "q"
  if answer.to_i < 3
    puts "Please enter a bigger number"
  elsif
    answer.to_i.times { puts "Launch School is the best!" }
  end
end
=end


=begin
username = "mr"
password = "potato"
loop do
  print "Username: "
  user_try = gets.chomp
  print "Password: "
  pass_try = gets.chomp
  if pass_try == password && user_try == username
    puts "YOU GOT IT"
    break
  end
  puts "Invalid Credentials"
end
=end

=begin
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  print "First Number: "
  num1 = gets.chomp
  print "Second Number: "
  num2 = gets.chomp
  break if !valid_number?(num1) || !valid_number?(num2)
  break if num2.to_i == 0
  puts "#{num1}/#{num2} = #{num1.to_i/num2.to_i}"
  break
end
=end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  print "First Number: "
  num1 = gets.chomp
  print "Second Number: "
  num2 = gets.chomp
  if !valid_number?(num1) || !valid_number?(num2)
    puts "Valid non-zero number please"
  elsif num2.to_f/num1.to_i < 0
    puts "#{num1} + #{num2} = #{num1.to_i + num2.to_i}"
    break
  else
    puts "One positive, one negative"
  end
end