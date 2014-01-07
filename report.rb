class Report
  attr_reader :total_owed

  def initialize(customer: nil)
    @customer = customer
    @total_owed = 0
  end

  def generate
    @total_owed = customer.determine_amount_owed
  end

  private
  attr_reader :customer
end