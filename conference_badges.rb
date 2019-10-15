# Write your code here.

def badge_maker(names)
  return "Hello, my name is #{name}."

end

def batch_badge_creator(names)

  badge_return = []

  names.each do |name|

    badge_return << badge_maker(name)

  end
   badge_return

end
