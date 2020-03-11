# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  cheapest_item = nil 
  cheapest_price = nil
  name_hash.each do |name,  value |
    if cheapest_price == nil ||  value< cheapest_price
       cheapest_price = value
       cheapest_item = name
    end 
  end
  return cheapest_item
end