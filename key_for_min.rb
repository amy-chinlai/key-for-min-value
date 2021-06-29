# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
    # min = ""
    # name_hash.values.each_with_index do |v, index|
    #     if v < values[index + 1]
    #         return v
    #     end
    # end
    # return name_hash.index()
    # binding.pry
    #ikea = {:chair => 25, :table => 85, :mattress => 450}
    lowest_value = nil
    lowest_key = nil
    name_hash.each do |key, value|
        if lowest_value == nil || value < lowest_value
            lowest_value = value
            lowest_key = key
        end
        
    end
    return lowest_key
end