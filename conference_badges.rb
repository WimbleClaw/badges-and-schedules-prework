def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge = []
  array.each {|name| 
  badge.push("Hello, my name is #{name}.")}
  badge
end