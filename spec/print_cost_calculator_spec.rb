require 'print_cost_calculator'

RSpec.describe "Print" do
  let(:print) { PrintCostCalculator.new(12,12) }
  specify { expect(print).to exist }
end
