Feature: Home Page

    Scenario: When user is on home page they see event name, date, time and location
        Given the app is running
        Then i see {'DevFest Bhilai 2023'} text
        And i see {'26 November, 2023'} text
        And i see {'IIT Bhilai, New Campus'} text
        And i see {'10:00 AM - 6:00 PM'} text

    Scenario: When user is on home page they see book button which navigates to booking page
        Given the app is running
        Then i see {'Book'} text
        When i tap {'Book'} text
        And i wait
        