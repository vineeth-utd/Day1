class Book 
 attr_reader :title , :author, :price
 attr_writer :title , :author, :price
 def is_price_high?
  if @price>1000
   return true
  else
   return false
  end
 end
end

b2=Book.new
b2.title="Playing It My Way"
b2.author="Sachin Tendulkar"
b2.price=2000
puts b2.title
puts b2.author
puts b2.is_price_high? 
