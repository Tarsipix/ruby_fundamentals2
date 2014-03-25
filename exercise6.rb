grocery_list = ["carrots","toilet paper","apples","salmon"]
def print_list(list)
  list.each do |item|
    puts "* #{item}"
  end
end
print_list(grocery_list)
grocery_list << "rice"
puts ""
print_list(grocery_list)