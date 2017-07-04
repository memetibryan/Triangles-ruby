class Fixnum

	def click_one	
	@@sideA = self
end

def click_two	
	@@sideB = self
end

def click_three	
	@@sideC = self

	if (@@sideA == @@sideB && @@sideA != @@sideC)
		return "Isosceles"
	end

	if (@@sideB == @@sideC && @@sideB != @@sideA)
		return "Isosceles"
	end

	if (@@sideA == @@sideC && @@sideA != @@sideB)
		return "Isosceles"
	end

	if (@@sideA != @@sideB && @@sideC)
		return "Scalene"
	end

	if ((@@sideA == @@sideB) && (@@sideA == @@sideC) && (@@sideB == @@sideC))
		return "Equilateral"
	end
end
end