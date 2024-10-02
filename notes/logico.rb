puts 'please enter a number between 1 and 10'
num = gets.chomp.to_i
stat = num>=1 && num<=10
puts stat
puts "enter a string"
s = gets.chomp
puts s[40] # wtf this gets printed ffs