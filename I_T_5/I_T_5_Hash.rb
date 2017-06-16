family_hash = {
  "Dad" => "Alan", 
  "Mum" => "Jan",
  "Son" => "Ewan",
  "Daughter" => "Avie"
}

def who_is_the_Daddy(hash)
  if hash["Dad"] == "Alan"
    return hash["Dad"] + " is the Daddy"
  else
    return "Then who is the Daddy"
  end
end
puts who_is_the_Daddy(family_hash)




# puts family_hash

# puts family_hash["Dad"]

# family_hash["Cousin"] = "Rebecca"
# puts family_hash

# puts family_hash.keys
