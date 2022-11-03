# student = {
#     name: "bob jones",
#     grades: ["A+", "B", "in progress"],
#     active_student: true
# }

# puts student[:name]

# student["paid_for_parking"] = true
# student["paid_for_lunch"] = true

# puts ""

# puts student.keys

# puts ""


# puts student.values

# puts ""

# puts student


####################################

# zoo = {
#     giraffes: 3,
#     zebras: 12,
#     hippos: 2
# }

# puts zoo.keys
# puts ""
# puts zoo.values
# puts ""
# puts zoo.first
# puts ""
# zoo["lions"] = 2
# puts ""
# puts zoo[:hippos]
# puts ""
# zoo["penguins"] = 42
# puts ""
# puts zoo.keys


###################################

suitcase = {
    "socks" => 4,
    "shirts" => 2
}

suitcase.each do |item, quantity|
    p "I need #{quantity} #{item}"
end

