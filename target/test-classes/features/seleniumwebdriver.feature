   # Author: Alla P
   # ASK071323-306

  @webdriver
  Feature: practice with Selenium WebDriver methods
    @webdriver1
    Scenario: Open webpage and explore the property of it
#      Given I open url "https://www.google.com/"
      Given AP navigate to URL "ASK"
      Then AP get page information
      Then AP maximize the window
      Then I wait for 3 sec
