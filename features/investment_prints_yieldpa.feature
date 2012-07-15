Feature: Investment prints yield p.a.
  In order to understand the value of an investment on an annual basis
  As an investor
  I want an investment to print the yield per anno (p.a.)
  
	 Scenario: Investment prints yield p.a.
	   Given an investment with 500 income, 550 outcome and a runtime of 10 years
	   When I press "Give yield p.a."
	   Then I should see "1%"
