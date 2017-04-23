require './lib/models/order_item.rb'

describe OrderItem do

  it { is_expected.to have_property :id }
  it { is_expected.to have_property :dish_id }
  it { is_expected.to have_property :order_id }
  it { is_expected.to have_property :dish_menu_id }
end
