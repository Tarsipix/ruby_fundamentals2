puts "Please enter a temperature in Farenheight: "
temp_F = gets.chomp.to_i
def convert_to_celsius(input_F)
  return (input_F-32)*(5/9)
end

temp_C = convert_to_celsius(temp_F).to_i
puts "The temperature in Celsius is: " 