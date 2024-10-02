puts "enter a number man"
num = gets.chomp
num.class
puts num%2
puts num.class
#num = num.integer
puts num.class
if Integer(num)%2==0
    puts "#{num} is even"
else
    puts "#{num} is odd"
end
