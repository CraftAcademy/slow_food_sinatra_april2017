class Order_Item

  include DataMapper::Resource

  property :id, Serial, key: true


  
  belongs_to :menu,  key: true

end
