# don't forget to add: require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end

date = generate_star_date

def state_log(star_date)
  star_date == 56790
  puts "Captain's Log, star date #{star_date}."
end

def engage
  puts state_log(star_date)
  puts "crew greetings"
end
