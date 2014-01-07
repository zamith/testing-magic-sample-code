require_relative 'report'
require_relative 'customer'
require_relative 'movie'

describe Report do
  context "renting new releases" do
    it "gets the total amount owned by a customer" do
      customer = Customer.new
      customer.rent Movie.new(name: "New Release")
      report = Report.new(customer: customer)

      report.generate

      expect(report.total_owed).to eq 10
    end
  end
end
