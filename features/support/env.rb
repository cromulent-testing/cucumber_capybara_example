require 'capybara'
require 'capybara/dsl'

Capybara.run_server = false
Capybara.current_driver = :selenium
Capybara.default_selector = :css

World(Capybara)