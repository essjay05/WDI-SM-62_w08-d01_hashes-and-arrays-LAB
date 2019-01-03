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

p "My #{pets[1][:type]}'s name is #{pets[1][:name]}."

# pets.map! do |age|
#     pets[age][:age].to_i += 1
#     print "#{age}"
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