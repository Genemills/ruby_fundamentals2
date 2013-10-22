def item_list(list)
  list.each {|i| puts "* #{i}"}
  puts "Total items: #{list.size}"
  puts list.include?("bananas") ? "You need to pick up bananas" : "You don't need bananas today." 
  
end

grocery_list = ["juice", "bananas", "apples"]
item_list(grocery_list)
grocery_list << "rice"
item_list(grocery_list)
puts "Second item in the list is #{grocery_list[1]}."
puts "Let's sort this by ABC's!"
grocery_list.sort!
item_list(grocery_list)
puts "Can't find the juice"
grocery_list.delete("juice")
item_list(grocery_list)