# - create a well named variable that contains the amount of time it took you to get to class
# - create a complete sentence  that lets us know how you got to class and how long it took
# - print this complete sentence

# you are working at a bar where you have a current backlog of drinks to make:
# 3 party parrot cocktails
# 2 party parrot waters
# and
# 6 party parrot beers

# write a program that asks the customer for their order.
# if they order a party parrot cocktail, add one to the number of party parrot cocktails you need to make,
# if they order a party parrot water, add one to the number of party parrot waters you need to make,
# if they order a party parrot beer, add one to the number of party parrot beers you need to pour

# print the final drinks order so you know what to make

# ****
# cocktails sell for $22, and cost $8 to make
# beer sell for $12, and cost $3 to pour
# water sell for $6, and cost $0.15 to make

# print out the total profit for the orders you have
  
cocktail = 22
cCost = 8
cAmount = 3
beer = 12
bCost = 3
bAmount = 6
water = 6
wCost = 0.15
wAmount = 2
calculated = false

puts "Options"
puts "[1] Add to order, [2] Print all current orders, [3] Profit, [4] Exit"

choice = gets.chomp.to_i

while choice < 4

  case choice

  when 1
    until calculated
      puts "Type your order: cocktail, water, beer or menu to exit"
      order = gets.chomp.downcase
      if order == "cocktail"
        cAmount += 1
        puts "Cocktail total: #{cAmount}"   
      elsif order == "beer"
        bAmount += 1
        puts "Beer total: #{bAmount}"    
      elsif order == "water"
        wAmount += 1
        puts "Water total: #{wAmount}"
      elsif order == "menu"
        calculated = true
      else
        puts "Please enter a valid option"
      end
    end
    

  when 2
    puts "To make..."
    puts "Cocktails: #{cAmount}"
    puts "Beers: #{bAmount}"
    puts "Waters: #{wAmount}"
  
  when 3
    puts "Total profit"
    puts "Cocktails: $#{(cocktail + cCost) * cAmount}"
    puts "Water: $#{(water + wCost) * wAmount}"
    puts "Beers: $#{(beer + bCost) * bAmount}"    
  end
  puts "[1] Add to order, [2] Print all current orders, [3] Profit, [4] Exit"
  choice = gets.chomp.to_i
end