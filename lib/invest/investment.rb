module Invest
	class Investment
		def initialize (income=0, outcome=0, runtime=0)
			@income = income.to_f
			@outcome = outcome.to_f
			@runtime = runtime.to_f
		 end
		
		def rendite (input, output)
			(output.to_f / input.to_f - 1) * 100
		end
		
		def yieldpa 
			rendite(@income, @outcome) / @runtime
		end
	end
end
