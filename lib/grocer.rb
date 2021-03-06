require 'pry'

def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  desired_item = nil
  collection.each do |key|
    if key[:item] == name
      desired_item = key
    end
  end
  desired_item
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  consolidated_cart = [cart.first]
  consolidated_cart[0][:count] = 1
  item_incremented = false
  for i in 1...(cart.length)
    for y in 0...(consolidated_cart.length)
      if cart[i][:item] == consolidated_cart[y][:item]
        consolidated_cart[y][:count] += 1
        item_incremented = true
      end
    end
    if item_incremented == false
      new_item = cart[i]
      new_item[:count] = 1
      consolidated_cart << new_item
    end
    item_incremented = false
  end
  consolidated_cart
end


  