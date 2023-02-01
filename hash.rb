sample_hash={
    'name': "Sarthak Goyal",
    'Age':21,
    'City':"Saharanpur",
    'College': "UPES"
}

# This : type is of Symbol Type
# sample_hash_2={
#     'name'=> "Sarthak Goyal",
#     'Age'=>21,
#     'City'=>"Saharanpur",
#     'College'=> "UPES"
# }
p sample_hash.keys
p sample_hash.values
sample_hash.each do |key,value|
    puts "The class for the key is #{key.class} and the value is #{value.class}"
end
