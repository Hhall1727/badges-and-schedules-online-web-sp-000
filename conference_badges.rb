def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.each do |me|
    puts "Hello, my name is #{me}."
  end
end