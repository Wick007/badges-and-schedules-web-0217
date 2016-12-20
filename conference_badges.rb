def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |i|
    list << badge_maker(i)
  end
  return list 
end

def assign_rooms(attendees)
  list = []
  counter = 1
  attendees.each do |i|
    list << "Hello, #{i}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  return list
end

def printer(attendees)
  counter = 1
  attendees.each do |i|
    puts badge_maker(i)
    puts "Hello, #{i}! You'll be assigned to room #{counter}!"
    counter += 1
  end 
end 