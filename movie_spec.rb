require_relative "new_release_movie"
require_relative "regular_movie"

describe NewReleaseMovie do
  it "knows how much it costs to rent" do
    movie = NewReleaseMovie.new(name: "New Release")

    expect(movie.cost).to eq 20
  end
end

describe RegularMovie do
  it "knows how much it costs to rent" do
    movie = RegularMovie.new(name: "Regular Release")

    expect(movie.cost).to eq 20
  end
end
