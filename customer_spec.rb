require_relative 'spec_helper'
require_relative 'customer'
require_relative 'movie'

describe Customer do
  it "determines how much it owns" do
    customer = Customer.new
    customer.rent NewReleaseMovie.new(name: "New Release")

    total = customer.determine_amount_owed

    expect(total).to eq 10
  end
end
