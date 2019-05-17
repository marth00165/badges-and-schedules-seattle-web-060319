def badge_maker(whoDis)
  
  return "Hello, my name is #{whoDis}."

end

def batch_badge_creator(speakers)

badge_plug = []
speakers.each do |speaker|
  message = badge_maker(speaker)
  badge_messsages << message
end

badge_messsages

end

def assign_rooms(speakers)



end

def printer

end