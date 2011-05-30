Feature:
  In order to find things on the internet
  As a google addict
  I want to type what I'm looking for and have google find it

Scenario: Google search results pages should have descriptive titles
  When I search google for "cromulent testing"
  Then the google results page title should include "cromulent testing"
