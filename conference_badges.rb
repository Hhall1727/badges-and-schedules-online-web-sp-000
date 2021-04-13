def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map { |name| badge_maker(name) }
end

def assign_rooms(attendees)
  new_arr = []
  attendees.each_with_index do | name, i |
    new_arr << "Hello, #{name}! You'll be in room number #{i + 1}!"
end