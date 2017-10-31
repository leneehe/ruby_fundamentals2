def temperature_convert(fahrenheit)
 celsius = (fahrenheit - 32) * 5 / 9
end

puts "Enter a temperature in Fahrenheit, I will let you know the Celsius:"
f_degrees = gets.to_i
puts "#{f_degrees} degrees Fahrenheit is #{temperature_convert(f_degrees)} degrees Celsius."
