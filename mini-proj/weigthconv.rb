def convert_weight(weight, unit)
    if unit == 'l'
        weight = weight*0.453592
        # puts "weight in kg is #{weight.round(2)}Kgs"
        return weight.round(2), "k"
    end
    if unit == 'k'
        weight = weight*2.20462
        # puts "weight in lb is #{weight.round(2)}Lbs" 
        return weight.round(2), "l"
    end
end

# program to convert kg to lbs and viceversa
puts 'enter weight : '
weight = gets.chomp.to_f
puts "is the weight is (L)bs or in (K)gs?"
unit = gets.chomp.downcase
converted_weight, converted_unit = convert_weight(weight, unit)
if converted_unit=="k"
    puts "converted weight is #{converted_weight}Kgs"
else
    uts "converted weight is #{converted_weight}Lbs"
end
