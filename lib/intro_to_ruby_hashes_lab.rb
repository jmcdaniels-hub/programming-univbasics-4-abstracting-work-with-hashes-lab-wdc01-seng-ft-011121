def my_hash_creator(key = :name, value = 'Grace Hopper')
  { key => value}
end  

def read_from_hash(hash = {name: 'Steve'}, key= :name)
  hash[key]
end

def update_counting_hash(hash= {}, key= "hello")
  hash["hello"] = 1
end


