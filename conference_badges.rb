def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |name|
    badges << badge_maker(name)
    end
    return badges
end

def assign_rooms(attendees)
    room_assignments = []
    attendees.each_with_index {|name, index| 
    room_assignments << "Hello, #{name}! You\'ll be assigned to room #{index + 1}!"}
    return room_assignments 
end

def printer(attendees)
    badges.each do |badge|
        puts "#{badge}"
    end 
    room_assignments.each do |room|
        puts "#{room}"
    end 
end