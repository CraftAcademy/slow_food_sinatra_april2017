require './lib/models/order.rb'

describe Order do

  it { is_expected.to have_property :id }
  it { is_expected.to have_property :OrderItem }

end
