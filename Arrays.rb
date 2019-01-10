=begin
pets = ['cat', 'dog', 'fish', 'lizard']

my_pet = pets[2]
puts "I have a pet #{my_pet}!"

my_pets = pets[2..3]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

my_pets.pop
puts "I have a pet #{my_pets[0]}!"

my_pets << pets[1]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"


colors = ['red', 'yellow', 'purple', 'green']
colors.each do |x|
  puts "I'm the color #{x}!"
end

numbers = [1, 2, 3, 4, 5]
double_numbers = numbers.map{ |x| x*2 }
p double_numbers
=end

numbers = [5, 9, 21, 26, 39]
divisible_by_three = numbers.select{ |x| x%3==0 }
p divisible_by_three

fav = ['Dave', 7, 'Miranda', 3, 'Jason', 11]
fav_split = fav.each_slice(2).to_a
p fav_split

flat_favorites = fav_split.flatten
p flat_favorites

array1 = [1, 5, 9]
array2 = [1, 9, 5]
puts array1 == array2
