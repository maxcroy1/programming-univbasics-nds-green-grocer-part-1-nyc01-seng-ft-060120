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
  consolidated_cart << cart.firt
  item_count = 0
  increment_variable = 0
  while increment_variable <= consolidated_cart.length do
    if consolidated_cart[increment_variable][:item]
  end
  consolidated_cart
end


  