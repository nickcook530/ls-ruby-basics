car = {
  type: 'sedan',
  color: 'blue',
  mileage: 80_000
}

car[:year] = 2003
car.delete(:mileage)
p car
puts car[:color]

car.each { |k,v| puts "#{k} is #{v}"}

numbers = {
  high:   100,
  medium: 50,
  low:    10
}
half_numbers = numbers.map { |k,v| v/2}
p half_numbers

low_numbers = numbers.select { |k,v| v<25 }
p low_numbers

vehicles = {
  car: {
  type: 'sedan',
  color: 'blue',
  year: 2003
  },
  truck: {
  type: 'pickup',
  color: 'red',
  mileage: 1998
  }
}

car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]