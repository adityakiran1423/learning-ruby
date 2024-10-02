# iterating over an array 

# when there is a constant in the loop, use (n).times do
# when there is a range, use (i..j).each do


test= ["pen","cap","bottle","pencil","charger","phone","light"]
test.length().times do |counter|
    puts test[counter]
end
puts
puts "break"
puts
(1..test.length()).each do |count|
    puts test[count]
end
puts
#if we want to use val for printing
test.each do |clr|
    puts "#{clr}"
end
print "\n--------break--------\n"
# if we want to iterate along with index, this is very similar to the enumerate() in python
test.each_with_index do |clr, index|
    puts "color is #{clr} index is #{index}"
end

# to add an lemenet just access index and add
test[8]="laptop"
test.length().times do |c|
    puts "#{test[c]}"
end

# to remove an element use delete_at() method
puts "\n\n\n\n\n\n\n\n\n\n"
puts "start here"
test.delete_at(4)
test.length.times() do |c|
    puts "#{test[c]}"
end

puts "#{test.length}"
test.delete_at(0)
puts "#{test.length}"
test.length.times do |c|
    puts "#{test[c]}"
end