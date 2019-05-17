def badge_maker(whoDis)
  
  return "Hello, my name is #{whoDis}."

end

def batch_badge_creator(speakinBouls)

badge_plug = []
speakinBouls.each do |speaker|
  message = badge_maker(speaker)
  badge_messsages << message
end

badge_messsages

end

def assign_rooms



end

def printer

end