require 'pry'

def key_for_min_value(name_hash)
  starting_value = 0
  minimum_value = ""
  minimum_item = ""
  if name_hash == {}
    return nil 
  else 
    name_hash.each do |item, value|
      if value < starting_value
        minimum_value = value
        minimum_item = item
      binding.pry
    end
  end 
end 
