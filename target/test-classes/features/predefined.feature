@predefined
Feature: Smoke steps

  @predefined1
  Scenario: Predefined steps for Google
    Given I open url "https://google.com"
    Then I should see page title as "Google"
    Then element with xpath "//*[@name='q']" should be present
    When I type "Behavior Driven Development" into element with xpath "//*[@name='q']"
    Then I click on element using JavaScript with xpath "(//input[@name='btnK'])[1]"
    Then I wait for element with xpath "//*[@id='res']" to be present
    Then element with xpath "//*[@id='res']" should contain text "Behavior Driven Development"

#
#  @predifined2
#   Scenario: Search Engine for https://gibiru.com/
#     Given I open url "https://gibiru.com/"
#     Then I should see page title contains "Gibiru"
#     Then element with xpath "//input[@id='q']" should be present
#     And I type "Monday" into element with xpath "//input[@id='q']"
#     Then I click on element with xpath "//button[@type='submit']"
#     Then I wait for element with xpath "//div[@id='web-results']" to be present
#     Then element with xpath "//div[@id='web-results']" should contain text "Monday"
#
#
#      @DuckDuckGo
#
#       Scenario: Automate search  engine for the https://duckduckgo.com/
#      Given I open url "https://duckduckgo.com/"
#      Then I should see page title contains "DuckDuckGo"
#      Then element with xpath "//input[@type='text']" should be present
#      And I type "Summer" into element with xpath "//input[@type='text']"
#      Then I click on element with xpath "//button[@type='submit']"
#      Then I wait for element with xpath "//div[@id='web_content_wrapper']" to be present
#      Then element with xpath "//div[@id='web_content_wrapper']" should contain text "Summer"
#
#     @swisscows
#      Scenario: Automate search  engine for the https://swisscows.com
#      Given I open url "https://swisscows.com"
#      Then I should see page title contains "Swisscows"
#      Then element with xpath "//input[@class='input-search']" should be present
#      When I type "Chair booster seat" into element with xpath "//input[@class='input-search']"
#      Then I click on element with xpath "//button[@type='submit']"
#      Then I wait for element with xpath "//section[@class='container page-results']" to be present
#      Then I wait for 4 sec
#      Then element with xpath "//section[@class='container page-results']" should contain text "Chair booster seat"
#
#
#      @searchencrypt
#      Scenario: Automate search  engine for the https://www.searchencrypt.com
#        Given I open url "https://www.searchencrypt.com"
#        Then I should see page title contains "Search Encrypt | Home"
#        Then element with xpath "//input[@type='text']" should be present
#        When I type "Workout Gloves" into element with xpath "//input[@type='text']"
#        Then I click on element with xpath "//button[@type='submit']"
#        Then I wait for element with xpath "//section[@class='serp__body site-wrapper container-wrapper']" to be present
#        Then I wait for 4 sec
#        Then element with xpath "//section[@class='serp__body site-wrapper container-wrapper']" should contain text "Workout Gloves"
#
#
#    @startpage
#    Scenario: Automate search  engine for the https:https://www.startpage.com/
#    Given I open url "https://www.startpage.com/"
#    Then I should see page title contains "Startpage - Private Search Engine"
#    Then element with xpath "//input[@id='q']" should be present
#    When I type "Leggings" into element with xpath "//input[@id='q']"
#    Then I click on element with xpath "//button[@id='search-btn']"
#    Then I wait for element with xpath "//div[@id='main']" to be present
#    Then element with xpath "//div[@id='main']" should contain text "Leggings"
#
#
#     @ecosia
#     Scenario: Automate search  engine for the https://www.ecosia.org
#      Given I open url "https://www.ecosia.org"
#      Then I should see page title contains "Ecosia - the search engine that plants trees"
#      Then element with xpath "//input[@name='q']" should be present
#      When I type "Earl Gray Tea" into element with xpath "//input[@name='q']"
#      Then I click on element with xpath "//button[@type='submit']"
#      Then I wait for element with xpath "//main[@id='main']" to be present
#      Then element with xpath "//main[@id='main']" should contain text "Earl Gray Tea"
#
#
#
#    @wiki
#    Scenario: Automate search  engine for the https://www.wiki.com/
#    Given I open url "https://www.wiki.com/"
#    Then I should see page title contains "Wiki.com"
#    Then element with xpath "//input[@name='q']" should be present
#    When I type "Steamer" into element with xpath "//input[@name='q']"
#    Then I click on element with xpath "//input[@type='submit']"
#    Then I wait for 2 sec
#    Then I click on element with xpath "//button[@id='proceed-button']"
#    Then I wait for element with xpath "//div[@id='inner-sbox']" to be present
#    Then I wait for 2 sec
#    Then element with xpath "//div[@id='inner-sbox']" should contain text "Steamer"
#
#    @givewater
#    Scenario: Automate search  engine for the https://www.givewater.com/
#    Given I open url "https://www.givewater.com/"
#    Then I should see page title contains "Search the Web to Give Clean Water to Those in Need"
#    Then element with xpath "//input[@name='q']" should be present
#    When I type "Vocation" into element with xpath "//input[@name='q']"
#    Then I click on element with xpath "//button[@type='submit']"
#      Then I wait for 3 sec
#    Then I wait for element with xpath "//div[@class='layout__mainline']" to be present
#    Then I wait for 4 sec
#    Then element with xpath "//div[@class='layout__mainline']" should contain text "Vocation"
#
#   @ekoru
#   Scenario: Automate search  engine for the https://ekoru.org/
#    Given I open url "https://ekoru.org/"
#    Then I should see page title contains "Ekoru - every search cleans our oceans"
#    Then element with xpath "//input[@id='fld_q']" should be present
#    When I type "Most Popular Fish" into element with xpath "//input[@id='fld_q']"
#     Then I click on element with xpath "//button[@class='ripple material-button']"
#    Then I wait for element with xpath "//div[@class='serp-wrapper']" to be present
#    When I wait for 2 sec
#    Then element with xpath "//div[@class='serp-wrapper']" should contain text "Most Popular Fish"
#
#
#
#
#
#
#


     
