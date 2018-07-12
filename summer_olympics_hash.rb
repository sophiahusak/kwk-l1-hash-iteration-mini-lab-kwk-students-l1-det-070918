
def create_olympics_hash
  summer_olympics = {:Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012}
end

def add_a_key_value_pair
  summer_olympics.each do |place, year|
    place[:Atlanta] = 1996
end

def iterate_through_hash
  puts "The #{year} summer olympics took place in #{place}."
end

def iterate_through_keys
  

