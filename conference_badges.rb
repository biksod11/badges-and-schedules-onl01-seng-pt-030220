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
