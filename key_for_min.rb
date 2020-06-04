require 'pry'

def key_for_min_value(name_hash)
  minimum_value = ""
  key = ""
  name_hash.each do |name, value|
    binding.pry
     if value < minimum_value
       minimum_value = value
       key = name 
     end 
  end
  key
end