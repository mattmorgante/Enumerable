@numbers = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
puts @numbers.select(&:even?)
#=> 0, 2, 8, 34