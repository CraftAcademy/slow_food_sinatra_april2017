class Order

  include DataMapper::Resource

  property :id, Serial, key: true

  has n, :OrderItems
end



class Buy
  
  attr_accessor :cart, :order

  def initialize(menu_name, dish_name)
    @menu = Menu.first(name: menu_name)
    @dish = Dish.first(name: dish_name)
    @order = Order.create()
    @cart = OrderItem.all
  end

  def add_to_cart
    @cart = OrderItem.create(:dish_id => @dish.id, :dish_menu_id => @dish.dish_menu_id, :order_id => @order.id)
  end

end
