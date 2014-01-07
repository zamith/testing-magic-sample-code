class Customer
  attr_reader :movie

  def rent(movie)
    @movie = movie
  end

  def determine_amount_owed
    #movie.cost
    20
  end
end
