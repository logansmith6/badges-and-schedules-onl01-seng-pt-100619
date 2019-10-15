# Write your code here.
require "pry"
def badge_maker(name)
return "Hello, my name is #{name}."

end

def batch_badge_creator(names)
  badge_names = []
names.each do |name|

  badge_names << badge_maker(name)
end
badge_names
end


def assign_rooms(speakers)
room_numbers = []
speakers.each do |rooms|
  x = speakers.index(rooms) + 1
room_numbers << "Hello, #{rooms}! You'll be assigned to room #{x}!"

end

room_numbers
end


def printer
puts batch_badge_creator(names)

end
