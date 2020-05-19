# don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end

date = generate_star_date

def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

state_log(56790)

def engage
  puts state_log(star_date)
  puts 
end
