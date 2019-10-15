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

  names.each do |name|
    tracker = names.index(name) + 1
    room_tracker << "Hello, #{name}! You'll be assigned to room #{tracker}!"
  end
  room_tracker
end


def printer
badges_p = []
rooms_p = []

badges_p = batch_badge_creator(names)
puts badges_p


end
