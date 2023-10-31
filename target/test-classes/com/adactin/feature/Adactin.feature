Feature:  Adactin Application Hotel Booking

Scenario: User Login In The Web Application
Given user Launch The Url In The Adactin web Application
When user Enter The Username In Username Field
And user Enter The Password In Password Field
Then user Click The Login Button And It Navigates To Search Hotel Page

Scenario: User Search The Hotel page
When user select the hotel location in dropdown
And user select the hotel in the hotel dropdown
And user select the Roomtype in the Room-type dropdown
And user select Number of rooms in the Number of rooms dropdown
Then user click the search Button and it Navigate to select Hotel page

Scenario: User Select The Hotel in the select Hotel page
When user click The Hotelin Hotel Name Radio Button
Then user Click The Continue Button And It Navigates To Book A Hotel Page

Scenario: User Book A Hotel in Book Hotel Page
When user Enter The First Name in the First Name Field
And user Enter The Last Name in the Last Name Field
And user Enter The Billing Address in the Address Field
And user Enter The Credit Card Number in the Credit Card Number Field
And user select The Credit Card Type in the Credit Card Type Dropdown
And user select the Expiry  Month and  year In the Expiry month and year Dropdown
And user Enter The CVV Number in the CVV Number Field
Then user Click The Book Now Button And It Navigates To Booking Confirmation Page

Scenario: User Logout From The Web Application and check the Booking Conformation 
Then user Click The Logout Button And It Navigates To Logout Home Page
