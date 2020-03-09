# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list)
  arr = []
  list.each do |message| arr << badge_maker(message)
  end
  arr
end

def assign_rooms(speaker)
  rooms = []
  counter = 1
  speaker.each do |assignment| rooms << "Hello, #{speaker}! You'll be assigned to room #{counter}."
    counter += 1
  end
  rooms
end
