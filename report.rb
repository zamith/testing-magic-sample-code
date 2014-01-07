class Report
  attr_reader :total_owed

  def initialize(customer: nil)
    @customer = customer
    @total_owed = 0
  end

  def generate
    @total_owed = 10
  end
end
