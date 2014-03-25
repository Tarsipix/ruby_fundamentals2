grocery_list = ["carrots","toilet paper","apples","salmon"]
def print_list(list)
  list.each do |item|
    puts "* #{item}"
  end
end

puts "1. print grocery_list with asterisk"
print_list(grocery_list)
grocery_list << "rice"

puts "\n2. add rice"
print_list(grocery_list)

puts "\n3. Total number of items in list: " + grocery_list.length.to_s

print "\n4. "
if !grocery_list.include?("bananas")
  puts "You need to pick up bananas."
else
  puts "You don't need to pick up bananas today"
end

puts "\n5. The second item in the list is " + grocery_list[1].to_s

puts "\n6. sort and print list"
print_list(grocery_list.sort)

puts "\n7. delete salmon and redisplay list"
grocery_list.delete("salmon")
print_list(grocery_list)