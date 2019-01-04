def print_me
  puts "I'm printing"
end

def que_me
  return "I'm printing"
end

def hello
  "Hello"
end

def world
  "World"
end

def greet
  puts hello + " " + world
end

def car(make, model)
  puts "#{make} #{model}"
end

daylight = [true, false].sample
def time_of_day(day)
  if day
    puts "It's daytime"
  else
    puts "It's nighttime"
  end
end

#time_of_day(daylight)

def dog(name)
  return name
end

def cat(name)
  return name
end

#puts "The dog's name is #{dog('Spot')}."
#puts "The cat's name is #{cat('Ginger')}."

def assign_name(name="Bob")
  name
end

#puts assign_name('Kevin') == 'Kevin'
#puts assign_name == 'Bob'

def add(a, b)
  a+b
end

def multiply(a, b)
  a*b
end

#puts add(2, 2) == 4
#puts add(5, 4) == 9
#puts multiply(add(2, 2), add(5, 4)) == 36

def name(arr)
  arr.sample
end

def activity(arr)
  arr.sample
end

def sentence(a, b)
  "#{a} went #{b} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))