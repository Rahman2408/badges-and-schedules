require 'pry'





attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    return array.map {|a| badge_maker(a)}  

end

def assign_rooms(array)
    
    
    return array.map {|a| "Hello, #{a}! You'll be assigned to room #{array.find_index(a)+1}!"}
end

def printer(array)
    batch_badge_creator(array).each {|badge|  puts badge}
    assign_rooms(array).each {|room|  puts room}
end
printer(attendees) 