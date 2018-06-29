# Write your code here.
name=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(name)
  name.each {|element} puts " Hello, my name is #{element.to_s}."}
return batch_badge_creator
end


def assign_room(name)
 room = rand(1..7)
 
 
 puts "Hello #{name}! You'll be assigned to room #{room}"
end

def printer
  batch_badge_creator
  assign_rooms
end