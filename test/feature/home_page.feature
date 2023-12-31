Feature: Home Page

    Background: 
        Given fallback is registered

    Scenario: When user is on home page they see event name, date, time and location
        Given the app is running with home page
        Then i see {'DevFest Bhilai 2023'} text
        And i see {'26 November, 2023'} text
        And i see {'IIT Bhilai, New Campus'} text
        And i see {'10:00 AM - 6:00 PM'} text

    Scenario: When user is on home page they see book button which navigates to booking page
        Given the app is running with home page
        Then i see {'Book Tickets'} text
        When i tap {'Book Tickets'} text
        Then verify navigates to booking page