def consolidate_cart(cart)
 final = []
 count = :count
 cart.each do |food, description|
   if final.has_key?(fod) == false 
    final[food] = description
     final[food][count] = 1 
   elsif final.has_key?(food)
   final[food]

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
