# Write your code here.
require "pry"
def badge_maker(names)
  return "Hello, my name is #{name}."

end

def batch_badge_creator(names)

  badge_return = []

  names.each do |name|

    badge_return << "Hello, my name is #{name}."

  end
   badge_return

end

def assign_rooms(names)
  room_tracker = []

  names.each do |name|
    tracker = names.index(name) + 1
    room_tracker << "Hello, #{name}! You'll be assigned to room #{tracker}!"
  end
  room_tracker
end


def printer(attendees)

printed_rooms = []
printed_badges = []



attendees.each do |name|
  printed_rooms << assign_rooms(name)
  puts printed_rooms[name]
end

attendees.each do |name|
  printed_badges << batch_badge_creator(name)
  puts printed_badges[name]
end





end
