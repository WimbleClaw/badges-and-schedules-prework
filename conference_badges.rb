def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge = []
  array.each {|name| 
  badge.push("Hello, my name is #{name}.")}
  badge
end

def assign_rooms(names)
  room = 0
 "Hello, #{name}! You'll be assigned to room #{room += 1}!"
end