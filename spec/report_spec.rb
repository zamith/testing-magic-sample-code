require_relative 'spec_helper'
require_relative '../report'
require_relative '../customer'

describe Report do
  it "gets the total amount owned by a customer" do
    customer = Customer.new
    report = Report.new(customer: customer)

    customer.should_receive :determine_amount_owed

    report.generate
  end
end
