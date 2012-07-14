module Invest
	class Investment
		def rendite (input, output)
			(output.to_f / input.to_f - 1) * 100
		end
	end
end
