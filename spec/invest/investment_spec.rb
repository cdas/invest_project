require 'spec_helper'

module Invest
	describe Investment do
		describe "#rendite" do
			it "returns the ratio of income and outcome in percent" do
				investment = Investment.new
				investment.rendite(100, 110).to_i.should eq(10)
			end
		end
		describe "#yield p.a." do
			it "returns the yield on an annual basis" do
				income = 10
				outcome = 11 
				runtime = 5 
				investment = Investment.new income, outcome, runtime
				investment.rendite(income, outcome).to_i.should eq(10)
				investment.yieldpa.to_i.should eq(2)
			end
		end
	end
end
