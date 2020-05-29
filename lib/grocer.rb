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
  consolidated_cart = []
  cart.each do |item|
    item_count = 0
    for i in 0...(consolidated_cart.length)
      binding.pry
    end
  end
  consolidated_cart
end


  