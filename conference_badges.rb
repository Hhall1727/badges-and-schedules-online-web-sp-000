def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |name|
    puts "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  counter = 0 
  attendees.each do |name|
    puts "Hello, #{name}! You'll be assigned to room number #{counter}!"
    counter += 1 
  end
end