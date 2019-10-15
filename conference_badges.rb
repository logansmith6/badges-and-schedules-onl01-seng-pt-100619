# Write your code here.

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
  tracker = room_tracker.inex(name + 1)
  names.each do |name|
    room_tracker << "Hello, #{name}! You'll be assigned to room #{tracker}!"
  end
  room_tracker
end
