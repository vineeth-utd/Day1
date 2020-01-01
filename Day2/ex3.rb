class Book
 def initialize(aName)
  @name=aName
 end
 def set_name(aName)
  @name=aName
 end
 def get_name
  return @name
 end
end

book1=Book.new
book1.set_name("Timeless Steel")
puts book1.get_name
book2=Book.new("Playing It My Way")
puts book2.get_name
