# Write your code here.
name=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(name)
  puts "Hello, my name is #{name.pop}."
end

def assign_room(name)
 room = rand(1..7)
 
 
 puts "Hello #{name}! You'll be assigned to room #{room}"
end

def printer
  batch_badge_creator
  assign_rooms
end