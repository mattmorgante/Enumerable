alphabet = ["A", "B", "C", "D", "E", "F", "G", "H", "I"]

alphabet.each_with_index do |letter, idx| 
  puts letter if idx % 3 == 2 
end 

def each
  @collection.each { |item| yield item }
end