print "Hello. Please enter a Celsius value: "
celsius = gets.to_i
fahrenheit = (celsius*9/5)+32
puts "Saving #{fahrenheit} to output file 'temp.dat'"
fh = File.open("temp.dat","w")
fh.puts fahrenheit
fh.close