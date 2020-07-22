Feature: Splash

    Scenario: Login page is presented for not logged in user
        Given I'm not logged in
        And the app is running
        Then I see the Login page