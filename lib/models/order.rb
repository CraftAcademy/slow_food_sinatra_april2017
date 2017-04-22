class Order

  include DataMapper::Resource

  property :id, Serial, key: true

  has n, :order_items
end


# class Buy
#
#   attr_accessor :cart, :order, :in_item_cart
#
#   def initialize(menu_name, dish_name)
#     @menu = Menu.first(name: menu_name)
#     @dish = Dish.first(name: dish_name)
#     @order = Order.create()
#     @cart = []
#   end
#
#   def add_to_cart
#     binding.pry
#     @cart << OrderItem.create(dish_id: @dish.id, dish_menu_id: @dish.menu_id, order_id: @order.id)
#
#     # if OrderItem.first(dish_id: @dish.id)
#     #   @in_item_cart = @dish
#     # end
#   end
#
# end
