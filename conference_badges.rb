def badge_maker(name)
  message = "Hello, my name is #{name}."
end

def batch_badge_creator (names)

list_of_messages =[]
index = 0 
  
names.each do |x| 
  list_of_messages[index] = badge_maker(x)
  index += 1 
end 

return list_of_messages

end



def assign_rooms(speakers)

index = 0 
room = 1  
array_of_assignments = [] 

speakers.each do |person|
message = "Hello, #{person}! You'll be assigned to room #{room}!"
array_of_assignments[index] = message 
index += 1 
room += 1 
end 

return array_of_assignments

end



def printer(attendees)
  
list_of_badges = batch_badge_creator(attendees)
list_of_room_assignments =  assign_rooms(attendees)
index = 0 

  attendees.each do |string|
  puts list_of_badges[index]
  puts list_of_room_assignments[index]
  index += 1 
  end
  
  
end 