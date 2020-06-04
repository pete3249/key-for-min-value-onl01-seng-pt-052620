require 'pry'

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil 
  else 
    name_hash.each do |item, value|
      binding.pry
      puts "hi"
    end
  end 
end 
