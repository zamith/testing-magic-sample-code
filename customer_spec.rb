require_relative 'customer'
require_relative 'new_release_movie'

describe Customer do
  it "determines the amount owed" do
    customer = Customer.new
    movie = NewReleaseMovie.new(name: "New Release")
    customer.rent movie

    movie.should_receive(:cost)

    customer.determine_amount_owed
  end
end
