
def create_olympics_hash
  summer_olympics = {:Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012}
end

def add_a_key_value_pair
    summer_olympics[:Atlanta] = 1996
end

def iterate_through_hash
   summer_olympics.each do |Place, Year|
  puts "The #{year} summer olympics took place in #{place}."
end

def iterate_through_keys
  upcased_cities = [:SYDNEY, :ATHENS, :BEIJING, :LONDON]
  puts upcased_cities
end