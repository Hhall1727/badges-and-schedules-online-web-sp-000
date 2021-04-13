def badge_maker(name)
  return "#{name}."
end

def batch_badge_creator(attendees)
  badges.each do |name|
    puts "Hello, my name is #{name}."
  end
end