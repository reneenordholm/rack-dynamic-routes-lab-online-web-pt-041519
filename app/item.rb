class Item
  attr_accessor :name, :price

  @@items = []

  def initialize(name,price)
    @name = name
    @price = price
  end

  def self.all
    @@items << self
  end


end
