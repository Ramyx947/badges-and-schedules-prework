# Write your code here.
name=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  puts "Hello, my name is #{name.first}"
end

def batch_badge_creator(name)
  
end

def assign_room(name)
 room = rand(1..7)
 
 
 puts "Hello #{name}! You'll be assigned to room #{room}"
end

def printer
  badge_maker
  assign_rooms
end