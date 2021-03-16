# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_name)
  array_of_name.each do |name|
    badges = ["Hello, my name is #{name}"]
  end
  badges
end

def assign_rooms(speaker)
list = []
speaker.each_with_index do | name, index |
list[index] = "Hello, #{name}! You'll be assigned to room #{index+1}!"
end
list
end

def print(badge, room)
batch_badge_creator
assign_rooms
end
