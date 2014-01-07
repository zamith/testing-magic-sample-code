require_relative 'spec_helper'
require_relative 'new_release_movie'
require_relative 'regular_movie'

describe NewReleaseMovie do
  it "knows it's cost" do
    movie = NewReleaseMovie.new(name: "New Release")

    expect(movie.cost).to eq 10
  end
end

describe RegularMovie do
  it "knows it's cost" do
    movie = RegularMovie.new(name: "Regular Release")

    expect(movie.cost).to eq 5
  end
end
