def new_hash
  hash = Hash.new 
end

def my_hash 
 hash = {:key => "value"}
end

def pioneer
  hash = {:name => 'Grace Hopper'}
end

def id_generator
  hash = {:id => 10} 
end

def my_hash_creator(key, value)
  hash = Hash.new
  hash[key] = value
  return hash 
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] do
    hash[key] += 1
  else 
    hash[key] = 1 
  end 
  return hash 
end
