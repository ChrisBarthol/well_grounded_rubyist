puts "Reading Celsius temperatur value from data file..."
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius*9/5)+32
puts "The number is #{num}"
puts "Result: #{fahrenheit}"
