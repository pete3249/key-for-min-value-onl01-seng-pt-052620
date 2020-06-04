require 'pry'

def key_for_min_value(name_hash)
  lowest_value = 0
  smallest_value = ""
  if name_hash == nil
    returns nil
  else
    name_hash.each do |item, value|
      if value < lowest_value 
        lowest_value = value
        smallest_value = item
        smallest_value
      end 
    end
  end 
end
