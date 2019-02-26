def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  return_array = []
  attendees.each do |attendee|
    return_array.push(badge_maker(attendee))
  end
  return_array
end