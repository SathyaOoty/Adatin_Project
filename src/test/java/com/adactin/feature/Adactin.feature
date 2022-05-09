Feature: Hotel Booking Functionality 

Background: 
	User want to login the application 
	Given User launch the adactin application 
	When User enter the "vinovicky" valid username 
	And User enter the "Jan@2020" valid password 
	Then User validate the username and password 
	
	
Scenario Outline: User want to login the application 
	Given User launch the adactin application 
	When User enter the "<Username>" valid username 
	And User enter the "<password>" valid password 
	Then User validate the username and password 
	
	Examples: 
		| Username | password |
		| AAA | 111 |
		| BBB | 222 |
		| CCC | 333 |
		
@Login 
Scenario: User want to login the application 
	Given User launch the adactin application 
	When User enter the "vinovicky" valid username 
	And User enter the "Jan@2020" valid password 
	Then User validate the username and password
	
@Login 
Scenario: User want to login this application after
	Given User launch the adactin application  in browser