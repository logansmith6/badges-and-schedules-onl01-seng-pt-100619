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


def printer(names)
  badges_printed = []
  room_assignments = []

  badges_printed = batch_badge_creator(names)
  room_assignments = assign_rooms(names)

  names.each do |name|
    puts batch_badge_creator(name)
end

names.each do |name|
  puts assign_rooms(name)
end

end
