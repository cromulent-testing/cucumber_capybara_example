require 'capybara'
require 'capybara/dsl'
require 'rspec/expectations'

Capybara.run_server = false
Capybara.current_driver = :selenium
Capybara.default_driver = :css

World(Capybara)