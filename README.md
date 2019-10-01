# README

This is a ruby on rails application for event management web application.
The application enables user to create accounts, create events and invite their friends.

## Technology stack

This application is a ruby on rails fullstack application powered by bootstrap for UI design.

### `Ruby` : 2.5.5

### `Rails` : 5.2.3

* To install the application on the local machine  run the following command terminal:

### `git clone https://github.com/PeterLion/inyanjaevent_rails.git`

### `run bundle install ` to install all the dependencies (Gems)

## Test environment

* This application is TDD based to make sure the expectation are meant along the development

* The test within this application are based on RSpec-rails ruby testing library.

### `rspec-rails, ~> 3.8`

* The test environment runs on SQLite database to test db queries

After installing the application on the local system, run the following command to install tables in the testing db

### `rake db:migrate RAILS_ENV=test`

* To run the tests use the following command:

### `bundle exec rspec`


## Development environment

The development enevironment runs on SQLite database for data persistence

* You will need to run:
### `rake db:migrate` 

To create database tables

to run the application, run this command:

### rails server

to start the application

