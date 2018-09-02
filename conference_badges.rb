def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge = []
  array.each {|name| 
  badge.push("Hello, my name is #{name}.")}
  badge
end

def assign_rooms(speakers)
 speakers.each_with_index do |name, index| 
 "Hello, #{name}! You'll be assigned to room #{index}!"
 end
end