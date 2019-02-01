# Write your code here.

#badge_maker
def badge_maker(name)
  return "Hello, my name is #{name}."
end

#batch_badge_creator
def batch_badge_creator(attendees)
  badges = []
    for attendant in attendees
    badges.push(badge_maker(attendant))
  end
  return badges
end

#assign_rooms
def assign_rooms(attendees)
  room_assignments = []
  num = 1
  for attendant in attendees
    room_assignments.push("Hello, #{attendant}! You'll be assigned to room #{num}!")
    num+=1
  end
  return room_assignments
end

#printer
def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
      puts badge
    end
end
