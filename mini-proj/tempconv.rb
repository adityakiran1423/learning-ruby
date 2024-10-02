# code which ocnverts c to f or f to c depending on inout
puts "welcome to aditya's ruby temperature calcy\n"
temperature_unit = ''
while true
    puts "press c for celsius"
    puts 'press f for farenheit'
    puts "please enter whether your data will be in C or F :"
    temperature_unit = gets.chomp().downcase
    case temperature_unit
    when "c"
        puts "you have chosen to enter in c"
        temperature_unit="c"
        break
    when "f"
        puts "you have chosen to enter in f"
        temperature_unit="f"
        break
    else
        puts "please enter either C or F"
    end
end
if temperature_unit=="c"
    puts "please enter the temperature"
    temp = gets.chomp.to_f
    temp = (temp*(9.0/5.0))+32
    puts "the temperature in f is #{temp}"
else
    puts "please enter the temperature"
    temp = gets.chomp.to_f
    temp = (temp-32)*5/9
    puts "the temperature in c is #{temp}"
end
