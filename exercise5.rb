puts "What's the Temperature in Fahrenheit" # get input in C
fahrenheit = gets.chomp.to_f
def fahrenheit_to_celsius (fahrenheit) #define conversion
	cel = ((fahrenheit - 32.0) * 5/9).round(2)

puts "The equivalent Temperature in Celcius is #{cel}" # output in F
end
fahrenheit_to_celsius(fahrenheit)