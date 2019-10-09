
require 'pry'
# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_new=[]
  array.each do |name|
    array_new.push("Hello, my name is #{name}.")
    
  end
  return array_new
end

def assign_rooms(array)
  array_rooms = []
  
  array.each_with_index do |name, index|
    room = index + 1 
    #binding.pry
    array_rooms.push("Hello, #{name}! You'll be assigned to room #{room}!")
    
  end
  return array_rooms
  
end

def printer(array)
  badges = batch_badge_creator(array)
  counter = 0 
      while counter < badges.length do
        
        puts badges[counter]
        counter += 1 
        #binding.pry
      end
      
  #binding.pry
  
  rooms = assign_rooms(array)
  counter = 0 
  while counter < rooms.length do
   
    puts rooms[counter]
    counter +=1 
  end
  
    
    #{puts batch_badge_creator(array)}
  
    #puts assign_rooms(array)
  
  

  
end

