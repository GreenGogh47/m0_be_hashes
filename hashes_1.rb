
# Activity:

# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your Terminal: 
# `ruby hashes_1.rb`

foods = {
  apples: 5,
  grapes: 30,
  eggs: 12,
  corn: 3
}

# Write code that prints all of the 'keys' of the foods variable 
# you created above:
puts foods.keys
puts ""

# Write code that prints all of the 'values' of the foods variable 
# you created above:
puts foods.values
puts ""

# Write code that prints the value of the second food of the foods variable 
# you created above:
puts foods.values[1]
puts ""


# Write code that adds a food to the foods hash. 
# Then, print the updated hash:
puts foods["potatoes"] = 100000
puts ""
puts foods



#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.

email = {
  sender: "bob@aol.com",
  title: "AAPR",
  date: "1/23/24",
  stared: false,
  text: "WHEN WILL I RECIEVE MY AARP CARD SO I GET DISCOUNTS AT PANERA BREAD? -love bob"
}
puts ""

# Write code that prints your email hash to the terminal.

puts email
puts ""

# Write code that prints all of the 'keys' of the email hash 
# you created above:

puts email.keys
puts ""

# Write code that prints all of the 'values' of the email hash 
# you created above:

puts email.values
puts ""


#-------------------
# Part 3: Many Emails - CHALLENGE!
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Hashes AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"]


# An Array of Hashes is probably more realistic. Hashes are a data type that's great
# for storing more complex data. Below, we can store multiple key-value pairs
# that relate to each individual Instagram post:


posts = [
  {
    image_src: "./images/beach.png",
    caption: "At the beach with my besties",
    timestamp: "4:37 PM August 13, 2019",
    number_likes: 0,
    comments: []
  }, 
  {
    image_src: "./images/holiday-party.png",
    caption: "What a great holiday party omg",
    timestamp: "11:37 PM December 31, 2019",
    number_likes: 13,
    comments: []
  }
]

p posts
p posts[0]


# The code snippet above shows an Array with 2 elements. Each element in the Array is a 
# Hash. Each of those Hashes has 4 key-value pairs. This may LOOK 
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Hashes, using the same 
# key-value pairs you used in your email Hash above.
# Then, print the email Array to the Terminal.

email = [
  {
  sender: "bob@aol.com",
  title: "AAPR",
  date: "1/23/24",
  stared: false,
  text: "WHEN WILL I RECIEVE MY AARP CARD SO I GET DISCOUNTS AT PANERA BREAD? -love bob"
  },
  {
    sender: "tom@yahoo.com",
    title: "music",
    date: "2/22/22",
    stared: true,
    text: "Do you like music? I love music. music is cool."
  },
  {
    sender: "jerry@hotmail.com",
    title: "Projector",
    date: "4/23/04",
    stared: false,
    text: "Chris, how do I connect the apple tv to the projector?"
  },
]

puts email
