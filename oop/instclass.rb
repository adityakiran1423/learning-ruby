# code to show inst and class methods
class Random
    def self.generate()
        puts "should print a rand numb"
    end

    def initialize(str)
        @str=str
    end

    def print()
        puts @str
    end
end

def main()
    r = Random.new("random str")
    puts "calling a class method"
    Random.generate()
    puts "calling instance method"
    r.print()
end

main()
