require 'pry'

def key_for_min_value(name_hash)
  starting_value = 0
  minimum_value = ""
  if name_hash == {}
    return nil 
  else 
    name_hash.each do |item, value|
      if value < starting_value
        minimum_value = value
      binding.pry
    end
  end 
end 
