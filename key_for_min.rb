require 'pry'

def key_for_min_value(name_hash)
  minimum_value = nil
  minimum_item = nil
  if name_hash == {}
    return nil 
  else 
    name_hash.each do |item, value|
      if minimum_value == nil
        binding.pry
        minimum_value = value
      else
        if value < minimum_value
          minimum_value = value
          minimum_item = item
        end 
      end
    end
    minimum_item
  end 
end 
