require 'pry'

def key_for_min_value(name_hash)
  minimum_value = nil
  minimum_item = nil
  name_hash.each do |item, value|
    if minimum_value == nil
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


  it "returns the key of the smallest hash value example 2" do
    expect(key_for_min_value({:blake => 10, :ashley => 50, :adam => 17})).to eq(:blake)