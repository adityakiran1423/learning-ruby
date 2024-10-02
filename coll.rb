# Create a hash with 3 key/value pairs

def main()
    puts "creating a collection"
    my_collection = {"a"=>"A", "b"=>"B","c"=>"C"}
    puts my_collection["a"]
    my_collection["a"]="Aditya"
    puts "after change"
    puts my_collection["a"]
end

main()