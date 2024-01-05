Feature: Calculator1
![Calculator](https://specflow.org/wp-content/uploads/2020/09/calculator.png)
Simple calculator for adding **two** numbers

Link to a feature: [Calculator](SpecFlowProjectAss1/Features/Calculator.feature)
***Further read***: **[Learn more about how to generate Living Documentation](https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Generating-Documentation.html)**

@mytag
Scenario: Sub two numbers
	Given the first number is 70
	And the second number is 50
	When the two numbers are subtract
	Then the result should be 20
Scenario: Multiply two numbers
	Given the first number is 5
	And the second number is 7
	When the two numbers are multiplied
	Then the result should be 35
Scenario: Divide two numbers
	Given the first number is 50
	And the second number is 10
	When the two numbers are Divided
	Then the result should be 5