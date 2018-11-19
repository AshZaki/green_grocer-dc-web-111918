require 'pry'
def consolidate_cart(cart:[])
  cart.each_with_object({}) do |value, cart_array|
    value.each do |type, attrs|
      if cart_array[type]
        attrs[:count] += 1
      else
        attributes[:count] = 1
        cart_array[type] = attrs
      end
    end
  end
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
