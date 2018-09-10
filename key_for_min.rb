# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_v = 0
  lowest_k = 0
  if name_hash != {}
    name_hash.collect do |name, age|
      if age < lowest_v || lowest_v == 0
        lowest_v = age
        lowest_k = name
      end
    end
    lowest_k
  end
end
