# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendee_messages = []
  attendees.each do |attendees|
    message = badge_maker(attendees)
    attendees_messages << message
  end
  attendees_messages
end
