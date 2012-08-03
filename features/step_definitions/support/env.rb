require 'rubygems'
require 'capybara'
require 'capybara/dsl'

include Capybara::DSL
#require 'capybara/cucumber'
#Capybara.app = MyRackApp
#require 'rspec'
#require 'selenium/webdriver'
Capybara.run_server = false
Capybara.current_driver = :selenium
Capybara.app_host = 'http://localhost:3000'

