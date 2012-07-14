Feature: invesment calculates yield
	In order to take a decision on an investment
	As a investor 
	I want a invesment to calculate the yield
	
	Scenario: invesment calculates yield
	  Given a investment
	  When I send it 50 input and 55 output
	  Then I should see the yield of 10


