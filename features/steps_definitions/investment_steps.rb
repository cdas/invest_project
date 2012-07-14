Given /^a investment$/ do
	@investment = Invest::Investment.new
end

When /^I send it (\d+) input and (\d+) output$/ do |input, output|
	@yield = @investment.rendite(input, output)
end

Then /^I should see the yield of (\d+)$/ do |x|
	x.to_i.should == @yield.to_int
end
