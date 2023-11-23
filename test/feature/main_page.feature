Feature: Main Page

    Scenario: When user is on the main page they see home and speaker option
        Given the app is running with main page
        Then i see {'Home'} text
        And i see {'GDG Bhilai'} text
        And i see {'Speakers'} text
        When i tap {'Speakers'} text
        Then i see {'Speakers'} text twice