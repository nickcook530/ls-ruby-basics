sun = ['visible', 'hidden'].sample
#puts "The sun is so bright!" if sun == 'visible'
#puts "The clouds are blocking the sun!" unless sun == 'visible'

boolean = [true, false].sample
#puts boolean ? "I'm true!" : "I'm false!"


stoplight = ['green', 'yellow', 'red'].sample
case stoplight
  when 'green' then puts "Go!" 
  when 'yellow' then puts "Slow down!"
  when 'red' then puts "Stop!"
end

=begin
if stoplight =='green'
    puts "Go!"
elsif stoplight == 'yellow'
    puts "Slow down!"
elsif stoplight == 'red'
    puts "Stop!"
end
=end

status = ['awake', 'tired'].sample
decision = if status =='awake'
    "Be productive!"
elsif status == 'tired'
    "Go to sleep!"
  end
  
#puts decision

number = rand(10)

if number == 5
  puts '5 is a cool number!'
else
  puts 'Other numbers are cool too!'
end