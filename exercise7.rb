students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def print_hash(hash_input)
  hash_input.each do |key,value|
    puts key.to_s + ": " + value.to_s + " students"
  end
end

puts "1. print hash"
print_hash(students)

puts "\n2. add 43 students for cohort4"
students[:cohort4] = 43
print_hash(students)

puts "\n3. output all of the cohort names with the keys method"
puts students.keys

puts "\n4. Increase classroom size by 5%"
students.each do |key,value|
  students[key] = (value * 1.05).to_i
end
print_hash(students)

puts "\n5. Delete 2nd cohort and redisplay cohort hash"
students.delete(:cohort2)
print_hash(students)

puts "\nBONUS: calculate the total amount of students in all cohorts by using each and incrementing a variable"
