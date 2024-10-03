# create a class and print l and r of init method

class Test
    attr_reader :age
    def initialize(name, age)
        @name=name
        puts "did @name=name"
        puts "name is #{name}}"
        puts "@name is #{@name}"
        puts "\n---------------\n"
        @age=age
        puts "name is #{age}"
        puts "@name is #{@age}"
        puts "did @age=age"
    end

    def message
        puts "hello #{@name}"
    end
end


p = Test.new("aditya", 21)
# p = Test.new("aditya", 21)
puts p.age
