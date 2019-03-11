def consolidate_cart(cart)
  # code here
  final_cart = {}
  cart.each do |cart_hash|
    cart_hash.each do |item, info|
      if final_cart == nil || final_cart.has_key?(item) == false 
        final_cart[item] = info 
        final_cart[item][:count] = 1 
      elsif final_cart.has_key?(item)
        final_cart[:count] += 1 
      end
    end
  end
  final_cart
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
