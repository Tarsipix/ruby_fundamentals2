puts "Please enter a temperature in Farenheight: "
# temp_F = gets.chomp.to_i
temp_F = 3
def convert_to_celsius(input_F)
  return ((input_F.to_i-32)*(5/9.0)).to_s
end

temp_C = convert_to_celsius(temp_F).to_i
puts "The temperature in Celsius is: #{temp_C}"