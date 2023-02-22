require 'pry'
def badge_maker(name) 
    "Hello, my name is #{name}."
end

def batch_badge_creator(array) 
    array.map do |item|
    "Hello, my name is #{item}."
    end
end 

def assign_rooms(speakers)
    speakers.map.with_index do |speaker, index|
        "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
        # binding.pry
    end 
end 

def printer(array) 
    batch_badge_creator(array).each do |item|
        puts item
    end
    assign_rooms(array).each do |item|
        puts item 
    end
end
