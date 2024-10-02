class Cat
    def initialize(text)
        @text=text
    end

    def meow()
        puts @text
    end
end

def main()
    cat = Cat.new("I'm a cat, gimme food & pet me now")  
    3. times do
        cat.meow()
    end
end

main()