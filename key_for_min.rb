require 'pry'

def key_for_min_value(name_hash)
  lowest_value = ""
  smallest_value = ""
  if name_hash == nil
    returns nil
  else
    name_hash.each do |item, value|
      if value < lowest_value 
        lowest_value = value
        smallest_value = item
      end 
    end
  end 
  smallest_value
end
 
 
 
 
 
 
  minimum_value = 0
  key = ""
  name_hash.each do |name, value|
     if value < minimum_value
       minimum_value = value && key = name 
     end 
  end
  key
end