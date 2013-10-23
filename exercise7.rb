

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
def display(list)
  list.each do |key, value|
    puts "#{key} : #{value} students"
  end

end
students[:cohort4] = 43
display(students)
puts students.keys
puts "\n"

students.each {|k,v| students[k] = v*1.05.round}
display(students)

students.delete(:cohort2)
display(students)

total = 0
students.each do |k,v| 
        total += v
end
puts total.round