# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end

def batch_badge_creator array
    array.map do |name|
        "Hello, my name is #{name}."
    end 
end

def assign_rooms array
    counter = 0
    array.map do |name|
        counter +=1
        "Hello, #{name}! You'll be assigned to room #{counter}!"
    end
end

def printer array
    badges = batch_badge_creator array
    badges.each do |name|
        puts name
    end
    rooms = assign_rooms array
    rooms.each do |room|
        puts room
    end
end