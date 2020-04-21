# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees_messages = []
  attendees.each do |attendees|
    message = badge_maker(attendees)
    attendees_messages << message
  end
  attendees_messages
end

def assign_rooms (attendees)
  room_number = 1
  room_messages = []
  attendees.each_with_index do |attendees|
    room_messages << "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  room_messages
end

