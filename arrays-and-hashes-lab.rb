#---------- EXERCISE 0 ----------#
pets = [
    {
        name: "Steve",
        type: "dog",
        age: 5
    },
    {
        name: "Calvin",
        type: "snake",
        age: 2
    }
]
# COMPLETED :)
# p "My #{pets[1][:type]}'s name is #{pets[1][:name]}."

# pets.each do |pet|
#     pet[:age] += 1
# end

# p pets


#---------- EXERCISE 1 ----------#
# COMPLETED :)
# fruits = ["apple", "banana", "orange", "strawberry", "mango"]
# puts fruits
# fruits.map! do |f|
#     if f.include?("b")
#         f.delete("banana")
#     else
#         f
#     end
# end
# puts fruits

#---------- EXERCISE 2 ----------#
# COMPLETED :)
# colors = ["blue", "red", "yellow", "black", "white"]
# puts colors.last
# puts colors[4]
# puts colors[colors.length-1]
# puts colors[colors.length-2]

#---------- EXERCISE 3 ----------#
# friends = ["Rachel", "Monica", "Phoebe", "Joey", "Chandler", "Ross"]
# puts friends.count
# puts friends.count  {|friend| friend[0] == "R"}

# friends.each do |r|
#     if r.include? ("R")
#         puts r
#     else
#         r
#     end
# end
# friends << "Janice"
# puts friends
# friends.delete("Janice")
# puts friends
# COMPLETED :)

#---------- EXERCISE 4 ----------#
# COMPLETE :)
# me = {
#     name: "Joy",
#     age: 34,
#     hobbies: ["photography", "piano", "reading", "sketching"],
#     likes_pizza?: true
# }
# me[:birthday] = "12/17/1984"
# me[:hobbies].delete(me[:hobbies].last)
# me.delete(:age)
# me[:name] = "Joyous"
# puts me

#---------- EXERCISE 5 ----------#
# COMPLETE :)
# hash = {
#     a: 100,
#     b: 200,
#     c: 300,
#     d: 400
# }
# hash.each do |x, y|
#     puts "The value of #{x} is #{y}"
#     y += 50
#     puts "The new value of #{x} is #{y}"
# end