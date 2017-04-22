class Order

  include DataMapper::Resource

  property :id, Serial, key: true

  has n, :order_items
end
