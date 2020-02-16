def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  new_badges = [ ]
  badges.each do |badge|
  new_badges.push("Hello my name is #{badges}.")
end
new_badges
end