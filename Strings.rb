str = String.new

first_name = 'Roger'
last_name = 'Doe'
puts first_name.casecmp('RoGeR')==0
puts first_name.casecmp('DAVE')==0

puts "Hello, #{first_name}"

full_name = first_name + ' ' + last_name
puts full_name

state = 'tExAs'
puts state.capitalize

greeting = 'Hello!'
greeting.replace("Goodbye!") #could also us gsub
puts greeting

=begin
alphabet = 'abcdefghijklmnopqrstuvwxyz'
alphabet.split(//).each { |a| puts a}
puts alphabet.split('')
=end

words = 'car human elephant airplane'
words.split(' ').each { |word| puts word + 's' }

colors = 'blue pink yellow orange'
puts colors.split(' ').include? ('yellow')
puts colors.split(' ').include? ('purple')
puts colors.split(' ').include? ('yell')