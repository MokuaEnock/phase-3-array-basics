shopping_list =  ["Cookies", "Ice Cream", "Snickers"]

shopping_list[1] = "Sweets"

shopping_list.push("M&Ms")

shopping_list.unshift("cake")


# shovel method

shopping_list << "Cheese"


#concat method

one_two_three = [1, 2, 3]
four_five_six = [4, 5, 6]

one_two_three.concat(four_five_six)
#Write a function that will take the currentYear and yearOfBirth
#As parameters, then returns the age of the user
#You need to use the TDD approach:
#   1. Test that the fuction returns a value of type Integer
#   2. Test the currenYear and yearOfBirth passed by the user are of type integer

#Hashes in ruby

my_hash = {key1:"value1",key2:"value2",key3:"value3"}

my_hash[:key2] = 42

user = {
  name: "Duane",
  address: {
    street: "123 Fake Street",
    city: "Queens",
    state: "NY"
  }
}

pizza_toppings = { cheese: true, topping1: "mushroom", topping2: "sausage" }

pizza_toppings.delete(:topping2)

more_toppings = {topping3:"peppers", topping4:"onions"}

pizza_toppings.merge(more_toppings)

numbers = [5,6,7,8,9,10,1,2,3,4]


#enumerables in arrays

upcased = ["enock", "mokua", "nyanchoga", "mr"].map.with_index do |e, index|
  "#{e}, #{index}"
end

#enumerable in hashes

book = { title: "The Hobbit", author: "J. R. R. Tolkien", published: 1937 }

book.each do |key, value|
  puts "key: #{key}, value: #{value}"

end

