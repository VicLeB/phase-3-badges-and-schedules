def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator name_array = ["Arel", "Carol"]
    name_array.map{|n| "Hello, my name is #{n}."}
end

def assign_rooms name_array = ["Arel", "Carol"]
    name_array.map.with_index(1) {|name, i| "Hello, #{name}! You'll be assigned to room #{i}!"}
end

def printer names
    batch_badge_creator(names).each {|n| puts n}


    assign_rooms(names).each {|r| puts r}


end