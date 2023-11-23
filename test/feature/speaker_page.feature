Feature: Speaker Page

    Scenario: When user is on speaker page they see the list of speakers
        Given the app is running with speaker page
        Then i see speaker <name> with their title <title>
        | name             | title                              |
        | 'Shubham Jain'   | 'SDE-3 @Tide'                      |
        | 'Ashita Prasad'  | 'Creator, fluttergems.dev'         |
        | 'Anish Kumar'    | 'Senior Architect @Capgemini'      |
        | 'Tarun R Jain'   | 'DevRel at AI Planet'              |
        | 'Rutvik Tak'     | 'Building @getpieces'              |
        | 'Aakash Sinha'   | 'Software Developer and Architect' |   