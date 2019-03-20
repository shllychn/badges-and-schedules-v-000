def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.each_with_index.map {|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end
