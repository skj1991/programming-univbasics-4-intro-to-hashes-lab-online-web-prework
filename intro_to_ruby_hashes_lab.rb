require 'pry'
def new_hash
  new_hash = {}
  return new_hash
end

def my_hash
 my_hash = {
   key1: 1,
   key2: 2
 }
end

def pioneer
  pioneer = { name: "Grace Hopper"}
end

def id_generator
  id_generator = { id: 7}
end

def my_hash_creator(key, value)
<<<<<<< HEAD
  new_hash = {key => value}
=======
  hash = key
  return hash.new
>>>>>>> d308f3e2c8190b3760ac010cad8b56a00717cb7b
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
<<<<<<< HEAD
    if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
=======

>>>>>>> d308f3e2c8190b3760ac010cad8b56a00717cb7b
end
