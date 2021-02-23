class Item
  attr_accessor :name, :quantity, :id

  def initialize(name:, quantity:, id:)
    @name = name
    @quantity = quantity
    @id = id
  end

end
