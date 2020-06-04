def key_for_min_value(name_hash)
  minimum_value = 0
  key = ''
  name_hash.each do |name, value|
     if value < minimum_value
       minimum_value = value
       key = name 
     end 
  end
  key
end