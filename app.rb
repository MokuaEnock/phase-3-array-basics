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

pp one_two_three + four_five_six


puts one_two_three.include?(1)

pp one_two_three.reverse!

pp one_two_three.sum
