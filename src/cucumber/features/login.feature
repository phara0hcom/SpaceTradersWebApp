Feature: login

        Scenario: the user creates new game
            Given the user opens the home page
              And the user see a Create New Game button
             When the user presses the New Game button
              And the user enter a new Username
              And the user press the Start button
             Then the User sees the game page

        Scenario: the user opens a previous save
            Given the user opesn the home page
              And there is one or more existing saves available
             When the user clicks the button for a previous save
             Then the user sees the game page