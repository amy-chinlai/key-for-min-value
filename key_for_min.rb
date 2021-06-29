# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
    min = ""
    name_hash.values.each_with_index do |v, index|
        if v < values[index + 1]
            return v
        end
    end
    return name_hash.index()
    binding.pry
end